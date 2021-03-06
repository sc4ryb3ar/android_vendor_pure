# Copyright (C) 2017 The Pure Nexus Project
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

IS_ARM64 := true

$(call inherit-product, device/wileyfox/kipper/aosp_kipper.mk)

# Include pure telephony configuration
include vendor/pure/configs/pure_phone.mk

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

PRODUCT_NAME := kipper
BOARD_VENDOR := wileyfox
PRODUCT_DEVICE := kipper

PRODUCT_GMS_CLIENTID_BASE := android-wileyfox

PRODUCT_MANUFACTURER := Wileyfox
PRODUCT_MODEL := Wileyfox Storm

PRODUCT_BRAND := Wileyfox
TARGET_VENDOR := wileyfox
TARGET_VENDOR_PRODUCT_NAME := Storm
TARGET_VENDOR_DEVICE_NAME := kipper
