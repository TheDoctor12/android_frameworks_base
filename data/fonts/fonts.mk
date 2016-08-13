# Copyright (C) 2008 The Android Open Source Project
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

# Warning: this is actually a product definition, to be inherited from


FONTS_VENDOR_PATH := frameworks/base/data/fonts
FONTS_SYSTEM_PATH := system/fonts

PRODUCT_COPY_FILES := \
    frameworks/base/data/fonts/system_fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/system_fonts.xml \
    frameworks/base/data/fonts/fallback_fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fallback_fonts.xml \
    frameworks/base/data/fonts/fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fonts.xml

PRODUCT_COPY_FILES += \
    $(FONTS_VENDOR_PATH)/SST-UltraLight.ttf:$(FONTS_SYSTEM_PATH)/SST-UltraLight.ttf \
    $(FONTS_VENDOR_PATH)/.SST-Condensed.ttf:$(FONTS_SYSTEM_PATH)/.SST-Condensed.ttf \
    $(FONTS_VENDOR_PATH)/.SST-CondensedBd.ttf:$(FONTS_SYSTEM_PATH)/.SST-CondensedBd.ttf \
    $(FONTS_VENDOR_PATH)/.SST-Heavy.ttf:$(FONTS_SYSTEM_PATH)/.SST-Heavy.ttf \
    $(FONTS_VENDOR_PATH)/.SST-HeavyItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-HeavyItalic.ttf \
    $(FONTS_VENDOR_PATH)/.SST-Light.ttf:$(FONTS_SYSTEM_PATH)/.SST-Light.ttf \
    $(FONTS_VENDOR_PATH)/.SST-LightItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-LightItalic.ttf \
    $(FONTS_VENDOR_PATH)/.SST-Medium.ttf:$(FONTS_SYSTEM_PATH)/.SST-Medium.ttf \
    $(FONTS_VENDOR_PATH)/.SST-MediumItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-MediumItalic.ttf \
    $(FONTS_VENDOR_PATH)/.SST-UltraLight.ttf:$(FONTS_SYSTEM_PATH)/.SST-UltraLight.ttf \
    $(FONTS_VENDOR_PATH)/.SST-UltraLightItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-UltraLightItalic.ttf \
    $(FONTS_VENDOR_PATH)/.SSTVietnamese-Bold.ttf:$(FONTS_SYSTEM_PATH)/.SSTVietnamese-Bold.ttf \
    $(FONTS_VENDOR_PATH)/.SSTVietnamese-Roman.ttf:$(FONTS_SYSTEM_PATH)/.SSTVietnamese-Roman.ttf

PRODUCT_PACKAGES := \
    DroidSansFallback.ttf \
    DroidSansMono.ttf \
    Clockopia.ttf \
    AndroidClock.ttf \
    AndroidClock_Highlight.ttf \
    AndroidClock_Solid.ttf \
