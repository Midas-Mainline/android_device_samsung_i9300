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

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a9

TARGET_BOARD_PLATFORM := exynos4
TARGET_BOOTLOADER_BOARD_NAME := smdk4x12

TARGET_NO_BOOTLOADER := true

TARGET_RECOVERY_FSTAB := device/samsung/i9305/fstab.smdk4x12

TARGET_USERIMAGES_USE_EXT4 := true

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1610612736
# TODO: figure out if it is possible to increase USERDATA partition size
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11378320
BOARD_CACHEIMAGE_PARTITION_SIZE := 1073741824
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_FLASH_BLOCK_SIZE := 512

TARGET_USES_MKE2FS := true

# Disable VNDK at this point
PRODUCT_FULL_TREBLE_OVERRIDE := true
BOARD_VNDK_RUNTIME_DISABLE := true
PRODUCT_USE_VNDK_OVERRIDE := false
#BOARD_VNDK_VERSION := current

TARGET_USES_HWC2 := true
BOARD_USES_DRM_HWCOMPOSER := true
BOARD_GPU_DRIVERS := swrast

TARGET_USES_64_BIT_BINDER := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := false

DEVICE_MANIFEST_FILE := device/samsung/i9305/manifest.xml
