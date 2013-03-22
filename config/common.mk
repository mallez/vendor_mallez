
# copied from repo git://github.com/ExtinctionLevelEvent/vendor_event_ele.git
PRODUCT_PROPERTY_OVERRIDES += \
    windowsmgr.max_events_per_sec=512 \
    ro.kernel.android.checkjni=0 \
    ro.media.enc.jpeg.quality=100 \
    ro.config.nocheckin=1 \
    debug.performance.tuning=1 \
    persist.service.swiqi.enable=1 \
    video.accelerate.hw=1 \
    persist.sys.purgeable_assets=1 \
    pm.sleep_mode=1 \
    ro.home_app_adj=1 \
    ro.ext4fs=1 \
    persist.sys.use_dithering=0 \
    dalvik.vm.execution-mode=int:jit \
    dalvik.vm.verify-bytecode=false \
    dalvik.vm.dexopt-flags=m=y,v=n,o=v \
    ro.dalvik.vm.checkjni=0 \
    ro.max.fling_velocity=15000 \
    ro.min.fling_velocity=8000 \
    ro.config.hw_fast_dormancy=1 \
    net.dns1=8.8.4.4 \
    net.dns2=8.8.8.8 \
    net.ppp0.dns1=8.8.8.8 \
    net.ppp0.dns2=8.8.4.4


# init.d support
PRODUCT_COPY_FILES += \
    vendor/mallez/prebuilt/system/etc/init.d/01mallez:system/etc/init.d/01mallez \
    vendor/mallez/prebuilt/system/etc/init.d/91mallezzipalign:system/etc/init.d/91mallezzialign \
    vendor/mallez/prebuilt/system/etc/init.d/05mallezfs:system/etc/init.d/05mallezfs \
    vendor/mallez/prebuilt/system/etc/init.d/99mallezsystem:system/etc/init.d/99mallezsystem

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=128m \
    dalvik.vm.heapgrowthlimit=320m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapidealfree=8388608 \
    dalvik.vm.heapconcurrentstart=2097152

# sysinit and sysctl support
PRODUCT_COPY_FILES += \
    vendor/mallez/prebuilt/system/etc/sysctl.conf:system/etc/sysctl.conf

# extras
PRODUCT_COPY_FILES += \
    vendor/mallez/prebuilt/system/xbin/zipalign:system/xbin/zipalign \
    vendor/mallez/prebuilt/system/xbin/sqlite3:system/xbin/sqlite3
    vendor/mallez/prebuilt/system/app/com.teslacoilsw.launcher.apk:system/app/Nova.apk

# Bootanimation 
PRODUCT_COPY_FILES += \
    vendor/mallez/prebuilt/system/media/bootanimation.zip:system/media/bootanimation.zip

