################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Project_Settings/Startup_Code/__arm_end.c" \
"../Project_Settings/Startup_Code/__arm_start.c" \
"../Project_Settings/Startup_Code/kinetis_sysinit.c" \

C_SRCS += \
../Project_Settings/Startup_Code/__arm_end.c \
../Project_Settings/Startup_Code/__arm_start.c \
../Project_Settings/Startup_Code/kinetis_sysinit.c \

OBJS += \
./Project_Settings/Startup_Code/__arm_end_c.obj \
./Project_Settings/Startup_Code/__arm_start_c.obj \
./Project_Settings/Startup_Code/kinetis_sysinit_c.obj \

C_DEPS += \
./Project_Settings/Startup_Code/__arm_end.d \
./Project_Settings/Startup_Code/__arm_start.d \
./Project_Settings/Startup_Code/kinetis_sysinit.d \

OBJS_QUOTED += \
"./Project_Settings/Startup_Code/__arm_end_c.obj" \
"./Project_Settings/Startup_Code/__arm_start_c.obj" \
"./Project_Settings/Startup_Code/kinetis_sysinit_c.obj" \

C_DEPS_QUOTED += \
"./Project_Settings/Startup_Code/__arm_end.d" \
"./Project_Settings/Startup_Code/__arm_start.d" \
"./Project_Settings/Startup_Code/kinetis_sysinit.d" \

OBJS_OS_FORMAT += \
./Project_Settings/Startup_Code/__arm_end_c.obj \
./Project_Settings/Startup_Code/__arm_start_c.obj \
./Project_Settings/Startup_Code/kinetis_sysinit_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/__arm_end_c.obj: ../Project_Settings/Startup_Code/__arm_end.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Project_Settings/Startup_Code/__arm_end.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Project_Settings/Startup_Code/__arm_end_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Project_Settings/Startup_Code/__arm_start_c.obj: ../Project_Settings/Startup_Code/__arm_start.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Project_Settings/Startup_Code/__arm_start.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Project_Settings/Startup_Code/__arm_start_c.obj"
	@echo 'Finished building: $<'
	@echo ' '

Project_Settings/Startup_Code/kinetis_sysinit_c.obj: ../Project_Settings/Startup_Code/kinetis_sysinit.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Project_Settings/Startup_Code/kinetis_sysinit.args" -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g3 -gdwarf-2 -gstrict-dwarf -o"Project_Settings/Startup_Code/kinetis_sysinit_c.obj"
	@echo 'Finished building: $<'
	@echo ' '


