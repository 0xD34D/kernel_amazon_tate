cmd_drivers/gpu/pvr/pdump_common.o := /home/lithium/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/gpu/pvr/.pdump_common.o.d  -nostdinc -isystem /home/lithium/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/lithium/kfhd/kernel/android-3.0/arch/arm/include -Iarch/arm/include/generated -Iinclude   -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DLINUX -D__linux__ -DANDROID -DPVR_BUILD_DIR="\"omap4430_android\"" -Idrivers/gpu/pvr -Idrivers/gpu/pvr/omap4 -Idrivers/video/omap2 -DSUPPORT_SGX -DTRANSFER_QUEUE -DSGX_DYNAMIC_TIMING_INFO -DSUPPORT_HW_RECOVERY -DLDM_PLATFORM -DSUPPORT_SGX_NEW_STATUS_VALS -DSUPPORT_SGX_HWPERF -DSYS_USING_INTERRUPTS -DPVR_SECURE_HANDLES -DPVR_LINUX_USING_WORKQUEUES -DPVR_LINUX_MISR_USING_PRIVATE_WORKQUEUE -DPVR_LINUX_TIMERS_USING_WORKQUEUES -DSYS_CUSTOM_POWERLOCK_WRAP -DSUPPORT_MEMINFO_IDS -DDISPLAY_CONTROLLER=omaplfb -DPVRSRV_MODNAME="\"pvrsrvkm\"" -DPVR_LDM_DRIVER_REGISTRATION_NAME="\"pvrsrvkm\"" -DSUPPORT_DC_CMDCOMPLETE_WHEN_NO_LONGER_DISPLAYED -DSUPPORT_LARGE_GENERAL_HEAP -DPVR_NO_OMAP_TIMER -DSYS_SUPPORTS_SGX_IDLE_CALLBACK -DPVRSRV_REFCOUNT_DEBUG -Idrivers/gpu/pvr/sgx -DSGX540 -DSUPPORT_SGX540 -DSGX_CORE_REV=120 -DPVR_BUILD_TYPE="\"release\"" -DRELEASE -DPVRSRV_NEED_PVR_DPF -DPVRSRV_NEED_PVR_TRACE -DPVRSRV_NEED_PVR_ASSERT -DSUPPORT_PERCONTEXT_PB -DSUPPORT_SGX_LOW_LATENCY_SCHEDULING -DSUPPORT_ACTIVE_POWER_MANAGEMENT -DSYS_SGX_ACTIVE_POWER_LATENCY_MS=CONFIG_PVR_ACTIVE_POWER_LATENCY_MS -DPVRSRV_USSE_EDM_STATUS_DEBUG -DPVRSRV_DUMP_MK_TRACE    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pdump_common)"  -D"KBUILD_MODNAME=KBUILD_STR(pvrsrvkm)" -c -o drivers/gpu/pvr/.tmp_pdump_common.o drivers/gpu/pvr/pdump_common.c

source_drivers/gpu/pvr/pdump_common.o := drivers/gpu/pvr/pdump_common.c

deps_drivers/gpu/pvr/pdump_common.o := \

drivers/gpu/pvr/pdump_common.o: $(deps_drivers/gpu/pvr/pdump_common.o)

$(deps_drivers/gpu/pvr/pdump_common.o):
