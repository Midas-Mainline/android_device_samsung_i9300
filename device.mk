#
# Copyright 2018 Joonas Kylmälä
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# VNDK
PRODUCT_PACKAGES += \
    vndk_package

# Graphics
PRODUCT_PACKAGES += \
    gralloc.gbm \
    hwcomposer.drm \
    libGLES_mesa \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \

# Audio
PRODUCT_PACKAGES += \
    audio.primary.default \

# Audio HAL packages
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.soundtrigger@2.0-impl \

# DRM HAL packages
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-service \
    android.hardware.drm@1.0-impl \

# Keymaster HAL packages
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service \

# Graphics HAL packages
PRODUCT_PACKAGES += \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.renderscript@1.0-impl \

# Light HAL packages
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service \

# Vibrator HAL packages
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl \

# Power HAL packages
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \

# Memory HAL packages
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl \
    android.hidl.memory@1.0-impl \

# Sensors HAL packages
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \

# VR HAL packages
PRODUCT_PACKAGES += \
    android.hardware.vr@1.0-impl \

# Gatekeeper
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service \

# DRM – check if this needs to be removed!
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \

PRODUCT_COPY_FILES += \
    device/samsung/i9305/fstab.smdk4x12:root/fstab.smdk4x12 \
    device/samsung/i9305/init.smdk4x12.rc:root/init.smdk4x12.rc \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.app_widgets.xml:system/etc/permissions/android.software.app_widgets.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_tv.xml:system/etc/media_codecs_google_tv.xml \
