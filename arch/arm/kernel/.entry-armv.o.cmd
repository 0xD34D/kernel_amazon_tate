cmd_arch/arm/kernel/entry-armv.o := /home/lithium/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/lithium/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/lithium/kfhd/kernel/android-3.0/arch/arm/include -Iarch/arm/include/generated -Iinclude   -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

source_arch/arm/kernel/entry-armv.o := arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
    $(wildcard include/config/multi/irq/handler.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/mach-omap2/include/mach/memory.h \
  arch/arm/plat-omap/include/plat/memory.h \
    $(wildcard include/config/arch/omap1.h) \
    $(wildcard include/config/arch/omap15xx.h) \
    $(wildcard include/config/fb/omap/consistent/dma/size.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/glue-df.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/glue.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/glue-pf.h \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/hwcap.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/vfp.h \
  arch/arm/mach-omap2/include/mach/entry-macro.S \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/soc/omapti816x.h) \
    $(wildcard include/config/arch/omap4.h) \
  arch/arm/mach-omap2/include/mach/hardware.h \
  arch/arm/plat-omap/include/plat/hardware.h \
    $(wildcard include/config/reg/base.h) \
  arch/arm/plat-omap/include/plat/serial.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  arch/arm/plat-omap/include/plat/omap7xx.h \
    $(wildcard include/config/base.h) \
  arch/arm/plat-omap/include/plat/omap1510.h \
  arch/arm/plat-omap/include/plat/omap16xx.h \
  arch/arm/plat-omap/include/plat/omap24xx.h \
  arch/arm/plat-omap/include/plat/omap34xx.h \
  arch/arm/plat-omap/include/plat/omap44xx.h \
  arch/arm/plat-omap/include/plat/ti816x.h \
  arch/arm/mach-omap2/include/mach/io.h \
  arch/arm/plat-omap/include/plat/io.h \
    $(wildcard include/config/soc/omap2420.h) \
    $(wildcard include/config/soc/omap2430.h) \
  arch/arm/mach-omap2/include/mach/irqs.h \
  arch/arm/plat-omap/include/plat/irqs.h \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/twl4030/core.h) \
    $(wildcard include/config/gpio/twl4030.h) \
    $(wildcard include/config/twl6040/codec.h) \
    $(wildcard include/config/fiq.h) \
  arch/arm/plat-omap/include/plat/irqs-44xx.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/hardware/gic.h \
  arch/arm/plat-omap/include/plat/multi.h \
    $(wildcard include/config/arch/omap730.h) \
    $(wildcard include/config/arch/omap850.h) \
    $(wildcard include/config/arch/omap16xx.h) \
    $(wildcard include/config/arch/omap2plus.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/hardware/entry-macro-gic.S \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/thread_notify.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/trapz.h) \
    $(wildcard include/config/oabi/compat.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/linkage.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/linkage.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/ptrace.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/fpstate.h \
  /home/lithium/kfhd/kernel/android-3.0/arch/arm/include/asm/entry-macro-multi.S \
    $(wildcard include/config/local/timers.h) \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
