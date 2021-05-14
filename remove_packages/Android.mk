LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    CalculatorGooglePrebuilt_85005407 \
    CalendarGooglePrebuilt \
    DevicePolicyPrebuilt \
    Maps \
    PrebuiltGmail \
    AndroidAutoStubPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    TurboPrebuilt \
    Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
