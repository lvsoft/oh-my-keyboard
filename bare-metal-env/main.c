/*
 * A skeleton main.c
 * Add your own code!
 */

// Load CMSIS and peripheral library and configuration
#include "stm32f10x.h"

#include "usb_lib.h"
#include "usb_desc.h"
#include "usb_pwr.h"

// Peripheral configuration functions
void GPIO_Config();

// A simple busy wait loop
void Delay(volatile unsigned long delay);


#define DAC_DHR8R1_Address      0x40007410


/* Init Structure definition */
DAC_InitTypeDef            DAC_InitStructure;
DMA_InitTypeDef            DMA_InitStructure;
TIM_TimeBaseInitTypeDef    TIM_TimeBaseStructure;

uint8_t Escalator8bit[6] = {0x0, 0x33, 0x66, 0x99, 0xCC, 0xFF};

#define DAC1_Port    GPIO_Pin_4

#define LEDPort      GPIO_Pin_2
#define LEDAPBGROUP  RCC_APB2Periph_GPIOD
#define LEDGROUP     GPIOD

int LEDStatus=0;

void DMA_Test(){

  /* TIM6 Configuration */
  TIM_TimeBaseStructInit(&TIM_TimeBaseStructure);   
  TIM_TimeBaseStructure.TIM_Period = 4;            
  TIM_TimeBaseStructure.TIM_Prescaler = 73;         
  TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;      
  TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;    
  TIM_TimeBaseInit(TIM6, &TIM_TimeBaseStructure);  

  //  TIM_PrescalerConfig(TIM6, 0xF, TIM_PSCReloadMode_Update);
  //  TIM_SetAutoreload(TIM6, 0xFF);

  /* TIM6 TRGO selection */
  TIM_SelectOutputTrigger(TIM6, TIM_TRGOSource_Update);  

  /* Enable DMA for DAC Channel1 */
  DAC_DMACmd(DAC_Channel_1, ENABLE);

  /* Enable TIM6 DMA for GPIO */
  TIM_DMACmd(TIM6, TIM_DMA_Update, ENABLE);

  /* TIM6 enable counter */
  TIM_Cmd(TIM6, ENABLE);
}

void DAC_Config(){
  GPIO_InitTypeDef	GPIO_InitStructure;

  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
  GPIO_InitStructure.GPIO_Pin = DAC1_Port;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
  GPIO_SetBits(GPIOA, DAC1_Port)    ;//PA.4 output high

  /* DAC channel1 Configuration */
  DAC_InitStructure.DAC_Trigger = DAC_Trigger_None;// DAC_Trigger_T6_TRGO;
  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
  DAC_InitStructure.DAC_LFSRUnmask_TriangleAmplitude=DAC_LFSRUnmask_Bit0; //屏蔽、幅值设置
  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
  DAC_Init(DAC_Channel_1, &DAC_InitStructure);

  DAC_Cmd(DAC_Channel_1, ENABLE); //enable DAC1
  DAC_SetChannel1Data(DAC_Align_12b_R, 0); //12位右对齐数据格式设置DAC值
}

void DMA_Config(){

  /* DMA1 channel3 configuration: for dac */
  DMA_DeInit(DMA1_Channel2);
  DMA_InitStructure.DMA_PeripheralBaseAddr = DAC_DHR8R1_Address;
  DMA_InitStructure.DMA_MemoryBaseAddr = (u32)&Escalator8bit;
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
  DMA_InitStructure.DMA_BufferSize = 6;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel2, &DMA_InitStructure);

  /* Enable DMA1 Channel3 */
  DMA_Cmd(DMA1_Channel3, ENABLE);
  
}


void RCC_Config(){
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA2, ENABLE); 
  RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE); 

  RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE ); 
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE); /* enable PortA for DAC */
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE); /* enable PortB for header control */
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE); /* enable PortC & D for FSMC */
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE); 
  RCC_APB2PeriphClockCmd(LEDAPBGROUP, ENABLE);

  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM6, ENABLE);  
}

uint16_t val = 0;


int main(void) {
    int i;
    // Setup STM32 system (clock, PLL and Flash configuration)
    SystemInit();
    RCC_Config();

    Set_USBClock();
    USB_Interrupts_Config();
    USB_Init();


    // Setup the GPIOs
    GPIO_Config();
    // Set DAC
    DAC_Config();

    int count = 0;
    for(;;) {
      for (i=0; i<0xAFFFF; i++){
	count+=1;
	DAC->DHR8R1= Escalator8bit[count % 6];
      }

      GPIO_WriteBit(LEDGROUP, LEDPort, !GPIO_ReadOutputDataBit(LEDGROUP, LEDPort));
      count = 0;
    }
}


void Delay(volatile unsigned long delay) {
  for(; delay; --delay ) ;

}

void GPIO_Config() {
    GPIO_InitTypeDef	GPIO_InitStructure;

    GPIO_InitStructure.GPIO_Pin = LEDPort;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
    GPIO_Init(LEDGROUP, &GPIO_InitStructure);

    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
}
