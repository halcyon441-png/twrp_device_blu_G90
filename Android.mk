LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),A7_Pro)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif