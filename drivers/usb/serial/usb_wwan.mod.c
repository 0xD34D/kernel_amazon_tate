#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x5a22dbe6, "module_layout" },
	{ 0x3864f2fd, "tty_port_tty_get" },
	{ 0x5be487c, "kmalloc_caches" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xb41318e8, "_raw_spin_unlock" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x51574a7e, "dev_set_drvdata" },
	{ 0x6e75fc69, "usb_get_from_anchor" },
	{ 0xe672c3ab, "usb_kill_urb" },
	{ 0xb78c61e8, "param_ops_bool" },
	{ 0xb698296c, "mutex_unlock" },
	{ 0x79d952d4, "usb_unlink_urb" },
	{ 0x7d11c268, "jiffies" },
	{ 0x52e7113e, "__init_waitqueue_head" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x7368fba3, "_raw_spin_unlock_irqrestore" },
	{ 0xb1394c66, "tty_get_baud_rate" },
	{ 0x27e1a049, "printk" },
	{ 0x2f7d0b31, "usb_autopm_put_interface_async" },
	{ 0x693fe17e, "_raw_spin_unlock_irq" },
	{ 0xc3221f07, "tty_insert_flip_string_fixed_flag" },
	{ 0x85419774, "mutex_lock" },
	{ 0xc6cbbc89, "capable" },
	{ 0xa2eac6c3, "usb_submit_urb" },
	{ 0x16d5a35d, "kmem_cache_alloc" },
	{ 0x675a6d53, "usb_autopm_get_interface_async" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0xa7e9a28c, "_raw_spin_lock_irq" },
	{ 0x1f07fbb5, "__raw_spin_lock_init" },
	{ 0x2226332d, "_raw_spin_lock" },
	{ 0x31c3cd6, "_raw_spin_lock_irqsave" },
	{ 0x30e74134, "tty_termios_copy_hw" },
	{ 0x4302d0eb, "free_pages" },
	{ 0x67777f2e, "usb_autopm_get_interface_no_resume" },
	{ 0x9119d537, "usb_autopm_put_interface_no_suspend" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xa60d1c64, "tty_kref_put" },
	{ 0x2ba6e296, "tty_flip_buffer_push" },
	{ 0xca54fee, "_test_and_set_bit" },
	{ 0x4e5057e9, "usb_serial_port_softint" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x9eb2971d, "dev_get_drvdata" },
	{ 0x3bb2c1c0, "usb_free_urb" },
	{ 0x3d263865, "usb_autopm_put_interface" },
	{ 0xf4c3d400, "usb_anchor_urb" },
	{ 0xc8045308, "usb_alloc_urb" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=usbserial";


MODULE_INFO(srcversion, "AEF23CA3D0B6F36745DD728");
