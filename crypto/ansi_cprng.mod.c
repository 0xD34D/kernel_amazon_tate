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
	{ 0xd4e945ec, "crypto_rng_type" },
	{ 0x3ec8886f, "param_ops_int" },
	{ 0x71c90087, "memcmp" },
	{ 0x4059792f, "print_hex_dump" },
	{ 0x5010391, "crypto_alloc_base" },
	{ 0x1f07fbb5, "__raw_spin_lock_init" },
	{ 0x27e1a049, "printk" },
	{ 0x3a056bb1, "_raw_spin_unlock_bh" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x9d669763, "memcpy" },
	{ 0x8da206c6, "_raw_spin_lock_bh" },
	{ 0xe794e90c, "crypto_register_alg" },
	{ 0xc72e92bb, "crypto_destroy_tfm" },
	{ 0xdb4a1e90, "crypto_unregister_alg" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

