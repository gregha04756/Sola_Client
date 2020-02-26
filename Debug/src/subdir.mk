################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Burner_Control_Status_Reg_Group.c \
../src/Central_Heat_Status.c \
../src/Check_Configuration_Change.c \
../src/Check_Status_Change.c \
../src/Demand_Modulation_Status.c \
../src/Reg_Group_Lists.c \
../src/Reg_Group_Name_Strings.c \
../src/Reg_Refs_Extern.c \
../src/Screen_Data_Structs.c \
../src/Screen_Page_Lists.c \
../src/Screen_Pages.c \
../src/Screen_Summary_Page.c \
../src/Sensor_Status_Reg_Group.c \
../src/Sola_Client.c \
../src/Sola_Defs_Consts.c \
../src/System_Configuration_Reg_Group.c \
../src/System_Trend_Status_Reg_Group.c \
../src/callbacks.c \
../src/page_update.c \
../src/polling.c \
../src/screen_update.c 

OBJS += \
./src/Burner_Control_Status_Reg_Group.o \
./src/Central_Heat_Status.o \
./src/Check_Configuration_Change.o \
./src/Check_Status_Change.o \
./src/Demand_Modulation_Status.o \
./src/Reg_Group_Lists.o \
./src/Reg_Group_Name_Strings.o \
./src/Reg_Refs_Extern.o \
./src/Screen_Data_Structs.o \
./src/Screen_Page_Lists.o \
./src/Screen_Pages.o \
./src/Screen_Summary_Page.o \
./src/Sensor_Status_Reg_Group.o \
./src/Sola_Client.o \
./src/Sola_Defs_Consts.o \
./src/System_Configuration_Reg_Group.o \
./src/System_Trend_Status_Reg_Group.o \
./src/callbacks.o \
./src/page_update.o \
./src/polling.o \
./src/screen_update.o 

C_DEPS += \
./src/Burner_Control_Status_Reg_Group.d \
./src/Central_Heat_Status.d \
./src/Check_Configuration_Change.d \
./src/Check_Status_Change.d \
./src/Demand_Modulation_Status.d \
./src/Reg_Group_Lists.d \
./src/Reg_Group_Name_Strings.d \
./src/Reg_Refs_Extern.d \
./src/Screen_Data_Structs.d \
./src/Screen_Page_Lists.d \
./src/Screen_Pages.d \
./src/Screen_Summary_Page.d \
./src/Sensor_Status_Reg_Group.d \
./src/Sola_Client.d \
./src/Sola_Defs_Consts.d \
./src/System_Configuration_Reg_Group.d \
./src/System_Trend_Status_Reg_Group.d \
./src/callbacks.d \
./src/page_update.d \
./src/polling.d \
./src/screen_update.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D_DEBUG -I/usr/include/gtk-3.0 -I/usr/include/glib-2.0 -O0 -g3 -Wall -c -fmessage-length=0 `pkg-config --cflags libmodbus gtk+-3.0` -rdynamic -v -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


