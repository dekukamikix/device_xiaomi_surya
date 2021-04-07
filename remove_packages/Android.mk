LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := arcore CalculatorGooglePrebuilt CalendarGooglePrebuilt Chrome Chrome-Stub DiagnosticsToolPrebuilt Drive Maps MicropaperPrebuilt NgaResources Ornament PrebuiltGmail PrebuiltGoogleTelemetryTvp SoundAmplifierPrebuilt Photos RecorderPrebuilt SCONE SafetyHubPrebuilt ScribePrebuilt Showcase SprintDM SprintHM talkback Tycho VZWAPNLib WallpapersBReel2020 Youtube YoutubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
