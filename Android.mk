LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := N7Theme

#LOCAL_MODULE := io.n7.themes

LOCAL_AAPT_FLAGS := -c hdpi -x 10

include $(BUILD_PACKAGE)
