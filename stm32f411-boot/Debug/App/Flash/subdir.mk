################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/Flash/flash.c 

OBJS += \
./App/Flash/flash.o 

C_DEPS += \
./App/Flash/flash.d 


# Each subdirectory must supply rules for building sources it contributes
App/Flash/%.o App/Flash/%.su App/Flash/%.cyclo: ../App/Flash/%.c App/Flash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc -I"C:/Home-project/STM32/blackpill/stm32f411-boot/App" -I"C:/Home-project/STM32/blackpill/stm32f411-boot/App/Flash" -I"C:/Home-project/STM32/blackpill/stm32f411-boot/App/Reset" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-Flash

clean-App-2f-Flash:
	-$(RM) ./App/Flash/flash.cyclo ./App/Flash/flash.d ./App/Flash/flash.o ./App/Flash/flash.su

.PHONY: clean-App-2f-Flash

