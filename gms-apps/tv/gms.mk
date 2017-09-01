$(call inherit-product, 3rdparty/google/gms-apps/tv/gms-blobs.mk)

PRODUCT_PACKAGES += \
    AndroidMediaShell \
    AtvRemoteService \
    Backdrop \
    ConfigUpdater \
    FrameworkPackageStubs \
    GamepadPairingService \
    GlobalKeyInterceptor \
    GoogleBackupTransport \
    GoogleServicesFramework \
    GoogleTTS \
    Katniss \
    LandscapeWallpaper \
    LeanbackIme \
    LeanbackLauncher \
    Music2Pano \
    NoTouchAuthDelegate \
    Overscan \
    RemoteControlService \
    Tubesky \
    PlayGames \
    PrebuiltGmsCorePano \
    talkback \
    TV \
    VideosPano \
    YouTubeLeanback

# Prebuilt jars
PRODUCT_PACKAGES += \
    com.google.widevine.software.drm \
    com.google.android.pano.v1.jar

# Include overlays
PRODUCT_PACKAGE_OVERLAYS += \
    3rdparty/google/gms-apps/tv/overlay/common

# Overrides
PRODUCT_PROPERTY_OVERRIDES += \
         ro.setupwizard.mode=OPTIONAL
