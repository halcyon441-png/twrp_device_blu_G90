LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),G90)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
