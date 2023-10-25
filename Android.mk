LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fixso
LOCAL_SRC_FILES += $(LOCAL_PATH)/main_fix.cpp
LOCAL_SRC_FILES += $(LOCAL_PATH)/app/jni/ElfFixSection/fix.cpp
LOCAL_CFLAGS += -ldl -Wl,--export-dynamic
include $(BUILD_EXECUTABLE)
