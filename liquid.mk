# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from j7xelte device
$(call inherit-product, device/samsung/j7xelte/device.mk)

# Inherit some common gzosp stuff.
$(call inherit-product, vendor/liquid/config/common_full_phone.mk)

PRODUCT_NAME := liquid_j7xelte
PRODUCT_DEVICE := j7xelte
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_VENDOR := samsung
