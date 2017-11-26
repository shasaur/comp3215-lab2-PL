################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/XCVR/MKW41Z4/dbg_ram_capture.c \
../framework/XCVR/MKW41Z4/fsl_xcvr.c \
../framework/XCVR/MKW41Z4/fsl_xcvr_trim.c \
../framework/XCVR/MKW41Z4/ifr_radio.c 

OBJS += \
./framework/XCVR/MKW41Z4/dbg_ram_capture.o \
./framework/XCVR/MKW41Z4/fsl_xcvr.o \
./framework/XCVR/MKW41Z4/fsl_xcvr_trim.o \
./framework/XCVR/MKW41Z4/ifr_radio.o 

C_DEPS += \
./framework/XCVR/MKW41Z4/dbg_ram_capture.d \
./framework/XCVR/MKW41Z4/fsl_xcvr.d \
./framework/XCVR/MKW41Z4/fsl_xcvr_trim.d \
./framework/XCVR/MKW41Z4/ifr_radio.d 


# Each subdirectory must supply rules for building sources it contributes
framework/XCVR/MKW41Z4/%.o: ../framework/XCVR/MKW41Z4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -D__MCUXPRESSO -D__USE_CMSIS -DSDK_OS_FREE_RTOS -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__REDLIB__ -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\drivers" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\OSAbstraction\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\board" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\common" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\UART_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Flash\Internal" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\XCVR\MKW41Z4" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Lists" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MWSCoexistence\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\freertos" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\GPIO" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\LED\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Keyboard\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\utilities" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\FunctionLib" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\RNG\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Messaging\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\CMSIS" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MemManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\I2C_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\source\App" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\SPI_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Panic\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SecLib" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\ModuleInfo" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\DCDC\Interface" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "E:/cc/frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos/source/app_preinclude.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


