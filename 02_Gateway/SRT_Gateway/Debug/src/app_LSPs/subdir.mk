################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/app_LSPs/LSP_demo.cpp 

OBJS += \
./src/app_LSPs/LSP_demo.o 

CPP_DEPS += \
./src/app_LSPs/LSP_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/app_LSPs/%.o: ../src/app_LSPs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/lld_lsp" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/lld_sap" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_SAPs" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_LSPs" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_AUXs" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_AUXs/cfg" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_AUXs/log" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_AUXs/sap_mng" -I"/home/mizwong/eclipse_Workspace/SRT_Gateway/src/app_AUXs/lsp_mng" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


