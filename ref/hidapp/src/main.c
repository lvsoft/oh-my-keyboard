/**
  ******************************************************************************
  * @file    main.c
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    19-September-2011
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Demonstracni program pro 7. dil serialu k STM32F4 Discovery kitu
 * Vyuziti kitu jako USB Custom HID zaøízení
 * Upravy ver. 1.0; (C) 2012 Mard, mcu.cz */



/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "usbd_customhid_core.h"
#include "usbd_usr.h"
#include "usbd_desc.h"

#include "misc.h"
#include "stm32f4xx_gpio.h"
#include "stm32f4xx_rcc.h"
#include "stm32f4xx_adc.h"
#include "stm32f4xx_dma.h"

/** @addtogroup STM32F4-Discovery_USB_HID
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define ADC1_CDR_Address    ((uint32_t)0x40012308)


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

#ifdef USB_OTG_HS_INTERNAL_DMA_ENABLED
#if 0
  #if defined ( __ICCARM__ ) /*!< IAR Compiler */
    #pragma data_alignment = 4
  #endif
#endif
#endif /* USB_OTG_HS_INTERNAL_DMA_ENABLED */
__ALIGN_BEGIN USB_OTG_CORE_HANDLE  USB_OTG_dev __ALIGN_END;

uint32_t ADC_ConvertedValueX = 0;
uint32_t ADC_ConvertedValueX_1 = 0;
__IO uint8_t UserButtonPressed = 0x00;
uint8_t Buffer[6];

/* Private function prototypes -----------------------------------------------*/
void Init_ADC_Reading(void);


/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{
/*
  STM32F4_Discovery_LEDInit(LED3);
  STM32F4_Discovery_LEDInit(LED4);
  STM32F4_Discovery_LEDInit(LED5);
  STM32F4_Discovery_LEDInit(LED6);
  STM32F4_Discovery_PBInit(BUTTON_USER, BUTTON_MODE_GPIO);
*/
  /* zapneme LED3 */
//  STM32F4_Discovery_LEDOn(LED3);   /* oranzova */
  Delay(0xFFFF);
//  STM32F4_Discovery_LEDOff(LED3);   /* oranzova */

  USBD_Init(&USB_OTG_dev,
#ifdef USE_USB_OTG_HS
  USB_OTG_HS_CORE_ID,
#else
  USB_OTG_FS_CORE_ID,
#endif
  &USR_desc,
  &USBD_CUSTOMHID_cb,
  &USR_cb);

  while (1)
  {
#if 0
	  if (STM32F4_Discovery_PBGetState(BUTTON_USER) == Bit_SET)
	  {
		  /* STM32F4_Discovery_LEDOn(LED3);  oranzova - debug only */
		  if (UserButtonPressed != 0x01)
		  {
			  /* new action */
			  UserButtonPressed = 0x01;
			  Delay(0xFF);
			  Buffer[0]=0x05; /* report cislo 5 */
			  Buffer[1]=0x01;
			  /* a posleme o tom zpravu */
			  USBD_CUSTOM_HID_SendReport (&USB_OTG_dev, Buffer, 2);
		  }
	  }
	  else
	  {
		  /* STM32F4_Discovery_LEDOff(LED3);  oranzova - debug only*/
		  if (UserButtonPressed != 0x00)
		  {
			  /* new action */
			  UserButtonPressed = 0x00;
			  Delay(0xFF);
			  Buffer[0]=0x05; /* report cislo 5 */
			  Buffer[1]=0x00;
			  /* a posleme o tom zpravu */
			  USBD_CUSTOM_HID_SendReport (&USB_OTG_dev, Buffer, 2);
		  }
	  }
#endif
  }
}


/**
  * @brief  Inserts a delay time.
  * @param  nTime: specifies the delay time length.
  * @retval None
  */
void Delay(__IO uint32_t nTime)
{
  if (nTime != 0x00)
  {
    nTime--;
  }
}


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *   where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @}
  */


/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
