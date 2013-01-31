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
	{ 0x5be487c, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x51574a7e, "dev_set_drvdata" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0xc87c1f84, "ktime_get" },
	{ 0xe672c3ab, "usb_kill_urb" },
	{ 0x34e02c88, "__video_register_device" },
	{ 0xb698296c, "mutex_unlock" },
	{ 0x999e8297, "vfree" },
	{ 0x52e7113e, "__init_waitqueue_head" },
	{ 0xdd0a2ba2, "strlcat" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x5f754e5a, "memset" },
	{ 0x8ed7f17e, "mutex_lock_interruptible" },
	{ 0x3a3a5ea2, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0xf66f5578, "video_unregister_device" },
	{ 0x8a6f2067, "usb_set_interface" },
	{ 0x328a05f1, "strncpy" },
	{ 0x85419774, "mutex_lock" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x41a82e18, "usb_free_coherent" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0x9030430b, "vm_insert_page" },
	{ 0x4fb3a8ec, "module_put" },
	{ 0xa2eac6c3, "usb_submit_urb" },
	{ 0x16d5a35d, "kmem_cache_alloc" },
	{ 0x15173b2e, "video_devdata" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x8257f753, "input_register_device" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x3cbf820d, "usb_clear_halt" },
	{ 0xff5ba6f5, "input_free_device" },
	{ 0xa0b04675, "vmalloc_32" },
	{ 0x1176e07f, "__per_cpu_offset" },
	{ 0xcd11e130, "__wake_up" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xe7886a4c, "input_unregister_device" },
	{ 0xa4c0d492, "prepare_to_wait" },
	{ 0x675b24bc, "finish_wait" },
	{ 0xf597ce2f, "usb_ifnum_to_if" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x7c474645, "vmalloc_to_page" },
	{ 0x6c78e0fe, "usb_alloc_coherent" },
	{ 0x9eb2971d, "dev_get_drvdata" },
	{ 0x3bb2c1c0, "usb_free_urb" },
	{ 0xda275479, "video_ioctl2" },
	{ 0xc8045308, "usb_alloc_urb" },
	{ 0xdf4c8767, "ns_to_timeval" },
	{ 0x403a5586, "input_allocate_device" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

