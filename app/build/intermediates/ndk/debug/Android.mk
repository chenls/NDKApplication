LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := YanboberJniLibName
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \
	-lz \
	-lm \

LOCAL_SRC_FILES := \
	/home/chenls/桌面/NDKApplication/app/src/main/jni/jni_interface.c \
	/home/chenls/桌面/NDKApplication/app/src/main/jni/local_logic_c/easy_encrypt.c \

LOCAL_C_INCLUDES += /home/chenls/桌面/NDKApplication/app/src/main/jni
LOCAL_C_INCLUDES += /home/chenls/桌面/NDKApplication/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
