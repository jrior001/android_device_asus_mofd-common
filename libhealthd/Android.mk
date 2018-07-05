# Copyright (C) 2013 The Android Open Source Project
# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_moorefield.cpp
LOCAL_MODULE := libhealthd.moorefield
LOCAL_C_INCLUDES := \
    system/core/healthd/include \
    system/core/base/include
   
LOCAL_EXPORT_C_INCLUDE_DIRS := system/core/include system/core/base/include
LOCAL_CFLAGS := -Werror
LOCAL_STATIC_LIBRARIES := libcutils
include $(BUILD_STATIC_LIBRARY)

