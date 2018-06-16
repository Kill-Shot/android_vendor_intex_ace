LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ace)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES_64 := proprietary/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
