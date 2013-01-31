#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x5a22dbe6, "module_layout" },
	{ 0xff5ba6f5, "input_free_device" },
	{ 0xf637e0bd, "sysfs_create_bin_file" },
	{ 0x46748173, "sysfs_create_group" },
	{ 0x687839a3, "init_timer_key" },
	{ 0x8257f753, "input_register_device" },
	{ 0xb5eeb329, "register_early_suspend" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0x51574a7e, "dev_set_drvdata" },
	{ 0x766dfdb0, "input_mt_init_slots" },
	{ 0x14cf0374, "input_set_abs_params" },
	{ 0x403a5586, "input_allocate_device" },
	{ 0x16d5a35d, "kmem_cache_alloc" },
	{ 0x5be487c, "kmalloc_caches" },
	{ 0xca7d8ed4, "regulator_enable" },
	{ 0x818b5195, "regulator_set_voltage" },
	{ 0x27e1a049, "printk" },
	{ 0x51dea26, "regulator_get" },
	{ 0xa8f59416, "gpio_direction_output" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xeecf63d8, "release_firmware" },
	{ 0x84b183ae, "strncmp" },
	{ 0xbea0fb8c, "request_firmware" },
	{ 0x428d5e50, "i2c_register_driver" },
	{ 0x4059792f, "print_hex_dump" },
	{ 0x714b48b3, "input_mt_report_slot_state" },
	{ 0x3ce4ca6f, "disable_irq" },
	{ 0x4975e727, "input_event" },
	{ 0xf025d0ea, "input_mt_report_pointer_emulation" },
	{ 0x9d669763, "memcpy" },
	{ 0xfcec0987, "enable_irq" },
	{ 0xf9a482f9, "msleep" },
	{ 0xffbc50c2, "i2c_transfer" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xb698296c, "mutex_unlock" },
	{ 0x31bd442e, "schedule_delayed_work" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x85419774, "mutex_lock" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x49ea17fc, "i2c_master_send" },
	{ 0xb3c72245, "dev_err" },
	{ 0x42224298, "sscanf" },
	{ 0x37a0cba, "kfree" },
	{ 0xb227ae83, "unregister_early_suspend" },
	{ 0xe7886a4c, "input_unregister_device" },
	{ 0xe1d61c3a, "cancel_delayed_work_sync" },
	{ 0xf20dabd8, "free_irq" },
	{ 0x5a2dfe31, "sysfs_remove_group" },
	{ 0x60bc2607, "sysfs_remove_bin_file" },
	{ 0x98d05bfc, "_dev_info" },
	{ 0x9eb2971d, "dev_get_drvdata" },
	{ 0x8293c219, "i2c_del_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("i2c:qt602240_ts");
MODULE_ALIAS("i2c:atmel_mxt_ts");
MODULE_ALIAS("i2c:mXT224");
