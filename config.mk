# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/xiaomi/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.hardware.camera.flash-autofocus.xml:system/vendor/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.hardware.camera.front.xml:system/vendor/etc/permissions/android.hardware.camera.front.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.hardware.camera.full.xml:system/vendor/etc/permissions/android.hardware.camera.full.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.hardware.camera.raw.xml:system/vendor/etc/permissions/android.hardware.camera.raw.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.hardware.vr.headtracking.xml:system/vendor/etc/permissions/android.hardware.vr.headtracking.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.hardware.vr.high_performance.xml:system/vendor/etc/permissions/android.hardware.vr.high_performance.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/android.software.vr.mode.xml:system/vendor/etc/permissions/android.software.vr.mode.xml \
	$(VENDOR_PATH)/system/vendor/etc/permissions/handheld_core_hardware.xml:system/vendor/etc/permissions/handheld_core_hardware.xml \
	$(VENDOR_PATH)/system/etc/permissions/privapp-permissions-miuicamera.xml:system/etc/permissions/privapp-permissions-miuicamera.xml
	
PRODUCT_PACKAGES += \
    MiuiCamera
