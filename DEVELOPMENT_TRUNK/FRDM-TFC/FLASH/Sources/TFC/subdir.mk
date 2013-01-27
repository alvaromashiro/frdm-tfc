################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/TFC/TFC.c" \
"../Sources/TFC/TFC_ADC.c" \
"../Sources/TFC/TFC_ARM_SysTick.c" \
"../Sources/TFC/TFC_BoardSupport.c" \
"../Sources/TFC/TFC_CrystalClock.c" \
"../Sources/TFC/TFC_LineScanCamera.c" \
"../Sources/TFC/TFC_Motor.c" \
"../Sources/TFC/TFC_Potentiometer.c" \
"../Sources/TFC/TFC_Queue.c" \
"../Sources/TFC/TFC_Servo.c" \
"../Sources/TFC/TFC_Terminal.c" \
"../Sources/TFC/TFC_UART.c" \
"../Sources/TFC/TFC_arm_cm0.c" \

C_SRCS += \
../Sources/TFC/TFC.c \
../Sources/TFC/TFC_ADC.c \
../Sources/TFC/TFC_ARM_SysTick.c \
../Sources/TFC/TFC_BoardSupport.c \
../Sources/TFC/TFC_CrystalClock.c \
../Sources/TFC/TFC_LineScanCamera.c \
../Sources/TFC/TFC_Motor.c \
../Sources/TFC/TFC_Potentiometer.c \
../Sources/TFC/TFC_Queue.c \
../Sources/TFC/TFC_Servo.c \
../Sources/TFC/TFC_Terminal.c \
../Sources/TFC/TFC_UART.c \
../Sources/TFC/TFC_arm_cm0.c \

OBJS += \
./Sources/TFC/TFC_c.obj \
./Sources/TFC/TFC_ADC_c.obj \
./Sources/TFC/TFC_ARM_SysTick_c.obj \
./Sources/TFC/TFC_BoardSupport_c.obj \
./Sources/TFC/TFC_CrystalClock_c.obj \
./Sources/TFC/TFC_LineScanCamera_c.obj \
./Sources/TFC/TFC_Motor_c.obj \
./Sources/TFC/TFC_Potentiometer_c.obj \
./Sources/TFC/TFC_Queue_c.obj \
./Sources/TFC/TFC_Servo_c.obj \
./Sources/TFC/TFC_Terminal_c.obj \
./Sources/TFC/TFC_UART_c.obj \
./Sources/TFC/TFC_arm_cm0_c.obj \

C_DEPS += \
./Sources/TFC/TFC.d \
./Sources/TFC/TFC_ADC.d \
./Sources/TFC/TFC_ARM_SysTick.d \
./Sources/TFC/TFC_BoardSupport.d \
./Sources/TFC/TFC_CrystalClock.d \
./Sources/TFC/TFC_LineScanCamera.d \
./Sources/TFC/TFC_Motor.d \
./Sources/TFC/TFC_Potentiometer.d \
./Sources/TFC/TFC_Queue.d \
./Sources/TFC/TFC_Servo.d \
./Sources/TFC/TFC_Terminal.d \
./Sources/TFC/TFC_UART.d \
./Sources/TFC/TFC_arm_cm0.d \

OBJS_QUOTED += \
"./Sources/TFC/TFC_c.obj" \
"./Sources/TFC/TFC_ADC_c.obj" \
"./Sources/TFC/TFC_ARM_SysTick_c.obj" \
"./Sources/TFC/TFC_BoardSupport_c.obj" \
"./Sources/TFC/TFC_CrystalClock_c.obj" \
"./Sources/TFC/TFC_LineScanCamera_c.obj" \
"./Sources/TFC/TFC_Motor_c.obj" \
"./Sources/TFC/TFC_Potentiometer_c.obj" \
"./Sources/TFC/TFC_Queue_c.obj" \
"./Sources/TFC/TFC_Servo_c.obj" \
"./Sources/TFC/TFC_Terminal_c.obj" \
"./Sources/TFC/TFC_UART_c.obj" \
"./Sources/TFC/TFC_arm_cm0_c.obj" \

C_DEPS_QUOTED += \
"./Sources/TFC/TFC.d" \
"./Sources/TFC/TFC_ADC.d" \
"./Sources/TFC/TFC_ARM_SysTick.d" \
"./Sources/TFC/TFC_BoardSupport.d" \
"./Sources/TFC/TFC_CrystalClock.d" \
"./Sources/TFC/TFC_LineScanCamera.d" \
"./Sources/TFC/TFC_Motor.d" \
"./Sources/TFC/TFC_Potentiometer.d" \
"./Sources/TFC/TFC_Queue.d" \
"./Sources/TFC/TFC_Servo.d" \
"./Sources/TFC/TFC_Terminal.d" \
"./Sources/TFC/TFC_UART.d" \
"./Sources/TFC/TFC_arm_cm0.d" \

OBJS_OS_FORMAT += \
./Sources/TFC/TFC_c.obj \
./Sources/TFC/TFC_ADC_c.obj \
./Sources/TFC/TFC_ARM_SysTick_c.obj \
./Sources/TFC/TFC_BoardSupport_c.obj \
./Sources/TFC/TFC_CrystalClock_c.obj \
./Sources/TFC/TFC_LineScanCamera_c.obj \
./Sources/TFC/TFC_Motor_c.obj \
./Sources/TFC/TFC_Potentiometer_c.obj \
./Sources/TFC/TFC_Queue_c.obj \
./Sources/TFC/TFC_Servo_c.obj \
./Sources/TFC/TFC_Terminal_c.obj \
./Sources/TFC/TFC_UART_c.obj \
./Sources/TFC/TFC_arm_cm0_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/TFC/TFC_c.obj: ../Sources/TFC/TFC.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_ADC_c.obj: ../Sources/TFC/TFC_ADC.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_ADC.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_ADC_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_ARM_SysTick_c.obj: ../Sources/TFC/TFC_ARM_SysTick.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_ARM_SysTick.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_ARM_SysTick_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_BoardSupport_c.obj: ../Sources/TFC/TFC_BoardSupport.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_BoardSupport.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_BoardSupport_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_CrystalClock_c.obj: ../Sources/TFC/TFC_CrystalClock.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_CrystalClock.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_CrystalClock_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_LineScanCamera_c.obj: ../Sources/TFC/TFC_LineScanCamera.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_LineScanCamera.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_LineScanCamera_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Motor_c.obj: ../Sources/TFC/TFC_Motor.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Motor.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_Motor_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Potentiometer_c.obj: ../Sources/TFC/TFC_Potentiometer.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Potentiometer.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_Potentiometer_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Queue_c.obj: ../Sources/TFC/TFC_Queue.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Queue.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_Queue_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Servo_c.obj: ../Sources/TFC/TFC_Servo.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Servo.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_Servo_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Terminal_c.obj: ../Sources/TFC/TFC_Terminal.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Terminal.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_Terminal_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_UART_c.obj: ../Sources/TFC/TFC_UART.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_UART.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_UART_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_arm_cm0_c.obj: ../Sources/TFC/TFC_arm_cm0.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_arm_cm0.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Sources/TFC/TFC_arm_cm0_c.obj"
	@echo 'Finished building: $<'
	@echo ' '


