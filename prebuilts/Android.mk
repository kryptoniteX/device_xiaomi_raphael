LOCAL_PATH := $(call my-dir)

#RetroMusic
include $(CLEAR_VARS)
LOCAL_MODULE := RetroMusic
LOCAL_SRC_FILES := priv-app/RetroMusic/RetroMusic.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Music
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT) 