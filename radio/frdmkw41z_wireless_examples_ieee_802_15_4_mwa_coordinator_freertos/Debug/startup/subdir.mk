################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_MKW41Z4.S 

OBJS += \
./startup/startup_MKW41Z4.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\drivers" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\OSAbstraction\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\board" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\common" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\UART_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Flash\Internal" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\XCVR\MKW41Z4" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Lists" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MWSCoexistence\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\freertos" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\GPIO" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\LED\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Keyboard\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\utilities" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\FunctionLib" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\RNG\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Messaging\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\CMSIS" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MemManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\I2C_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\source\App" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Source" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\SPI_Adapter" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Panic\Interface" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SecLib" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\ModuleInfo" -I"E:\cc\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\DCDC\Interface" -g3 -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


