LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),yxp_770_pad)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
