################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/serial_manager/fsl_component_serial_manager.c \
../component/serial_manager/fsl_component_serial_port_uart.c 

OBJS += \
./component/serial_manager/fsl_component_serial_manager.o \
./component/serial_manager/fsl_component_serial_port_uart.o 

C_DEPS += \
./component/serial_manager/fsl_component_serial_manager.d \
./component/serial_manager/fsl_component_serial_port_uart.d 


# Each subdirectory must supply rules for building sources it contributes
component/serial_manager/%.o: ../component/serial_manager/%.c component/serial_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -D_DEBUG=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DSDK_OS_FREE_RTOS -DFSL_OSA_BM_TASK_ENABLE=0 -DFSL_OSA_BM_TIMER_CONFIG=0 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\board" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\source" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\device\source\ehci" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\include" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\phy" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\drivers" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\freertos\freertos_kernel\include" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\device" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\xip" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\utilities" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\component\uart" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\component\serial_manager" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\component\lists" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\device\include" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\device\source" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\component\osa" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\CMSIS" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\device\class" -I"D:\MCUXpressoIDE_11.5.0_7232\workspace\evkmimxrt1060_dev_video_virtual_camera_freertos_debug\evkmimxrt1060_dev_video_virtual_camera_freertos\usb\device\class\video" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


