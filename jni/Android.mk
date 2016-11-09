LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_MODULE    := liblcms2

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../src/include

LOCAL_SRC_FILES := $(wildcard $(LOCAL_PATH)/../src/src/*.c)

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
