LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	calibration_init.c \
	klog.c

LOCAL_SHARED_LIBRARIES := \
	libcutils

LOCAL_MODULE := calibration_init

LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)

