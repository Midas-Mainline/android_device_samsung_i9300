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

LOCAL_PATH := device/samsung/i9300
COMMON_PATH := device/samsung/midas-common

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, $(COMMON_PATH)/midas.mk)

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/tiny_hw.xml:system/etc/sound/i9300

PRODUCT_PACKAGES += \
    libsamsung-ipc \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.smdk4x12:root/fstab.smdk4x12 \
    $(LOCAL_PATH)/init.smdk4x12.rc:root/init.smdk4x12.rc \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.app_widgets.xml:system/etc/permissions/android.software.app_widgets.xml \
    frameworks/av/media/libstagefright/data/media_codecs_sw.xml:system/etc/media_codecs.xml \
