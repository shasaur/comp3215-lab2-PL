################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_freertos.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2c_freertos.c \
../drivers/fsl_llwu.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_lpuart_freertos.c \
../drivers/fsl_ltc.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rtc.c \
../drivers/fsl_smc.c \
../drivers/fsl_tpm.c \
../drivers/fsl_trng.c \
../drivers/fsl_tsi_v4.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_freertos.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2c_freertos.o \
./drivers/fsl_llwu.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_lpuart_freertos.o \
./drivers/fsl_ltc.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rtc.o \
./drivers/fsl_smc.o \
./drivers/fsl_tpm.o \
./drivers/fsl_trng.o \
./drivers/fsl_tsi_v4.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_freertos.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2c_freertos.d \
./drivers/fsl_llwu.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_lpuart_freertos.d \
./drivers/fsl_ltc.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rtc.d \
./drivers/fsl_smc.d \
./drivers/fsl_tpm.d \
./drivers/fsl_trng.d \
./drivers/fsl_tsi_v4.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -D__MCUXPRESSO -D__USE_CMSIS -DSDK_OS_FREE_RTOS -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__REDLIB__ -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\drivers" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\OSAbstraction\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\LowPower\Interface\MKW41Z" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\LowPower\Source\MKW41Z" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\common" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Flash\Internal" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\XCVR\MKW41Z4" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Lists" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\MWSCoexistence\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\freertos" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\GPIO" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\LED\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Keyboard\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\utilities" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\FunctionLib" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\RNG\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Messaging\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\CMSIS" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\MemManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\board" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\mac\source\App" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\TimersManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\TimersManager\Source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\NVM\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\NVM\Source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\phy\interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\mac\interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Panic\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SecLib" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\ModuleInfo" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\DCDC\Interface" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "E:/cc/frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos/source/app_preinclude.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


