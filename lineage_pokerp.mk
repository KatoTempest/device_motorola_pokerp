#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/motorola/pokerp/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cereus
PRODUCT_NAME := lineage_pokerp
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e(6) plus
PRODUCT_MANUFACTURER := Motorola

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pokerp-user 9 PPR1.180610.011 V10.4.4.0.PCGMIXM release-keys" \
    PRODUCT_NAME="pokerp" \
    TARGET_DEVICE="pokerp"

BUILD_FINGERPRINT := motorola/pokerp/pokerp:9/PPR1.180610.011/V10.4.4.0.PCGMIXM:user/release-keys
