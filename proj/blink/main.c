/***************************************************************************//**
 * @file main_gpio_conf_s2.c
 * @brief Demonstrates setting up simple input and output on GPIO
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * SPDX-License-Identifier: Zlib
 *
 * The licensor of this software is Silicon Laboratories Inc.
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 *
 *******************************************************************************
 * # Evaluation Quality
 * This code has been minimally tested to ensure that it builds and is suitable 
 * as a demonstration for evaluation purposes only. This code will be maintained
 * at the sole discretion of Silicon Labs.
 ******************************************************************************/

#include "em_chip.h"
#include "em_cmu.h"
#include "em_gpio.h"
//#include "bsp.h"

/**************************************************************************//**
 * @brief  Main function
 *****************************************************************************/
int main(void)
{
  CHIP_Init();

  // Enable GPIO clock. Note this step is not required for EFR32xG21 devices
  CMU_ClockEnable(cmuClock_GPIO, true);

  // Configure Push Button 0 as input
  GPIO_PinModeSet(gpioPortB, 0, gpioModeInput, 0);

  // Configure LED0 as a push pull for LED drive
  GPIO_PinModeSet(gpioPortD, 3, gpioModePushPull, 1);

  while (1)
  {
    // Check if button is pressed - when pressed, value will be 0
    if (!GPIO_PinInGet(gpioPortB, 0))
    {
      GPIO_PinOutSet(gpioPortD, 3);
    }
    else
    {
      GPIO_PinOutClear(gpioPortD, 3);
    }
  }
}
