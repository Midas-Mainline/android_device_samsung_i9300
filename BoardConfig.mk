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

-include device/samsung/midas-common/BoardConfigCommon.mk

BOARD_DTB_IMAGE_NAME := exynos4412-i9300.dtb

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/i9300/fstab.recovery

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1610612736
# TODO: figure out if it is possible to increase USERDATA partition size
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11378320
BOARD_CACHEIMAGE_PARTITION_SIZE := 1073741824
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_FLASH_BLOCK_SIZE := 512

# Graphics
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_USES_HWC2 := true
BOARD_USES_DRM_HWCOMPOSER := true
