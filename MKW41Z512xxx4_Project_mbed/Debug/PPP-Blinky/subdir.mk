################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PPP-Blinky/ppp-blinky.cpp 

OBJS += \
./PPP-Blinky/ppp-blinky.o 

CPP_DEPS += \
./PPP-Blinky/ppp-blinky.d 


# Each subdirectory must supply rules for building sources it contributes
PPP-Blinky/%.o: ../PPP-Blinky/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-g++ -std=gnu++98 -c -DCPU_MKW41Z512VHT4 -D__MBED__=1 -DDEVICE_I2CSLAVE=1 -DTARGET_LIKE_MBED -DTARGET_Freescale -DDEVICE_PORTINOUT=1 -D__MBED_CMSIS_RTOS_CM -DDEVICE_RTC=1 -DTOOLCHAIN_object -D__CMSIS_RTOS -DFSL_RTOS_MBED -DTOOLCHAIN_GCC -DTARGET_CORTEX_M -DTARGET_KSDK2_MCUS -DTARGET_M0P -DDEVICE_ANALOGOUT=1 -DTARGET_UVISOR_UNSUPPORTED -DDEVICE_SERIAL=1 -DDEVICE_INTERRUPTIN=1 -DTARGET_CORTEX -DDEVICE_I2C=1 -DDEVICE_PORTOUT=1 -D__CORTEX_M0PLUS -DDEVICE_STDIO_MESSAGES=1 -DMBED_BUILD_TIMESTAMP=1511707818.73 -DTARGET_FF_ARDUINO -DTARGET_RELEASE -DDEVICE_TRNG=1 -DARM_MATH_CM0PLUS -DDEVICE_PORTIN=1 -DDEVICE_SLEEP=1 -DTOOLCHAIN_GCC_ARM -DTARGET_MCUXpresso_MCUS -DDEVICE_SPI=1 -DDEVICE_SPISLAVE=1 -DDEVICE_ANALOGIN=1 -DDEVICE_PWMOUT=1 -DTARGET_KW41Z -DTARGET_FRDM -DTARGET_LIKE_CORTEX_M0 -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\PPP-Blinky" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TOOLCHAIN_ARM_STD" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale\TARGET_MCUXpresso_MCUS\TARGET_KW41Z" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\platform" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\drivers" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\SHA1" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\hal" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale\TARGET_MCUXpresso_MCUS" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale\TARGET_MCUXpresso_MCUS\TARGET_KW41Z\TARGET_FRDM" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale\TARGET_MCUXpresso_MCUS\TARGET_KW41Z\drivers" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale\TARGET_MCUXpresso_MCUS\TARGET_KW41Z\device" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed\TARGET_KW41Z\TARGET_Freescale\TARGET_MCUXpresso_MCUS\api" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\BUILD" -I"C:\Users\shasa\Documents\MCUXpressoIDE_10.0.2_411\workspace\MKW41Z512xxx4_Project_mbed\mbed" -includembed_config.h -O0 --specs=nosys.specs -x c++ -mcpu=cortex-m0plus -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


