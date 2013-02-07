# Copyright (C) 2013 The Android Open Source Project
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

LOCAL_PATH := vendor/amazon/otter2/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/idme:system/bin/idme \
    $(LOCAL_PATH)/lib/libidme.so:system/lib/libidme.so \
    $(LOCAL_PATH)/lib/sensors.otter2.so:system/lib/hw/sensors.otter2.so
