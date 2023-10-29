WF_TARGET := gba
WF_SUBTARGET := multiboot

include $(dir $(lastword $(MAKEFILE_LIST)))../makedefs-common.mk

WF_TARGET_DIR ?= $(WF)/target/gba/multiboot
WF_CRT0 := $(WF_TARGET_DIR)/lib/crt0.o
WF_LDSCRIPT := $(WF)/target/gba/lib/link-multiboot.ld
