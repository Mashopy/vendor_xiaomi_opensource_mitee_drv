# SPDX-License-Identifier: GPL-2.0
obj-$(CONFIG_OPTEE) += optee.o
optee-y := src/call.o \
	src/core.o \
	src/device.o \
	src/rpc.o \
	src/shm_pool.o \
	src/supp.o \
	src/tee/tee_core.o \
	src/tee/tee_shm_pool.o \
	src/tee/tee_shm.o
