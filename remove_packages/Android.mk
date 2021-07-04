LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    Calendar2 \
    CalendarGoogle \
    CalendarGooglePrebuilt \
    Camera2 \
    DevicePolicyPrebuilt \
    Drive \
    Gmail2 \
    GoogleTTS \
    GrapheneCamera \
    Maps \
    MyVerizonServices \
    NgaResources \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    Ornament \
    PixelConfigOverlay2018 \
    PixelLiveWallpaperPrebuilt \
    PixelWallpapers2020 \
    PrebuiltGmail \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    SwitchAccessPrebuilt \
    Tycho \
    VoiceAccessPrebuilt \
    VZWAPNLib \
    VzwOmaTrigger \
    WallpapersBReel2020 \
    YouTube \
    YouTubeMusicPrebuilt  
      
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
