#
# Copyright (C) 2022 Team Win Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Release name
PRODUCT_RELEASE_NAME := haotian
DEVICE_PATH := device/xiaomi/haotian

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from device
$(call inherit-product, device/xiaomi/haotian/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := haotian
PRODUCT_NAME := twrp_haotian
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi15 Pro
PRODUCT_MANUFACTURER := Xiaomi