################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/drivers/flash_eeprom/FL_eeprom.c 

OBJS += \
./Sources/drivers/flash_eeprom/FL_eeprom.o 

C_DEPS += \
./Sources/drivers/flash_eeprom/FL_eeprom.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/drivers/flash_eeprom/%.o: ../Sources/drivers/flash_eeprom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Coldfire C Compiler'
	m68k-elf-gcc -mcpu=51 -g3 -Os -ffunction-sections -fdata-sections -DDEBUG_BUILD -DUIP_CONF_IPV6_RPL=1 -DDEBUG=1 -I../Startup_Code -I../Project_Headers -I../Project_Headers/CONFIG -I../Sources -I../../../brtos/hal/MemoryAllocation -I../../../brtos/brtos/includes -I../../../brtos/hal/GCC_CFV1 -I../../../contiki/core -I../../../brtos-contiki-platform/brtos -I../../../brtos-contiki-platform/brtos/cpu -I../../../libs -I../../../contiki/core/sys -I../../../contiki/core/net -I../../../brtos-contiki-examples/ipv6/http-server -Wall -std=c99 -Wa,-adhls="$@.lst" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -o "$@" $<
	@echo 'Finished building: $<'
	@echo ' '


