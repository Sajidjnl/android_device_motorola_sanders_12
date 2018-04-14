LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Camera2
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := RetroMusicPlayer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := RetroMusicPlayer.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Phonograph
include $(BUILD_PREBUILT)

#Via Browser
include $(CLEAR_VARS)
LOCAL_MODULE := Via
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Via.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Browser Browser2 Jelly ViaBrowser Chromium Quark Quarks Bolt
include $(BUILD_PREBUILT)

#MiXplorer
include $(CLEAR_VARS)
LOCAL_MODULE := MiXplorer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := MiXplorer.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := CMFileManager Amaze AmazeFM crDroidFileManager
include $(BUILD_PREBUILT)
