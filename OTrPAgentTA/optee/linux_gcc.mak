# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

# Name of the binary, not including the extension.  OP-TEE TA's must be a GUID.
BINARY=548e7daa-9a94-4826-b054-daa20dcc9c9c

# Path to the TA Dev Kit.
TA_DEV_KIT_DIR=/mnt/c/git/openenclave/3rdparty/optee_os/out/arm-plat-vexpress/export-ta_arm64

# Where to place the compiled binaries.
O := ../../bin/ARM/optee

CROSS_COMPILE=aarch64-linux-gnu-

include $(TA_DEV_KIT_DIR)/mk/ta_dev_kit.mk
