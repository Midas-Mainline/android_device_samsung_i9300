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

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, hardware/samsung/Android.mk)
$(call inherit-product, device/samsung/i9300/device.mk)

PRODUCT_NAME := lineage_i9300
PRODUCT_DEVICE := i9300
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Lineage on i9300
PRODUCT_MANUFACTURER := Samsung

# Disable A/B update
AB_OTA_UPDATER := false
