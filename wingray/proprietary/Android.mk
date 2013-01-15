# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/moto/wingray/extract-files.sh - DO NOT EDIT

LOCAL_PATH:=$(call my-dir)


# MotoLocationProxy

include $(CLEAR_VARS)

LOCAL_MODULE := MotoLocationProxy
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# camera.stingray

include $(CLEAR_VARS)

LOCAL_MODULE := camera.stingray
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# gps.stingray

include $(CLEAR_VARS)

LOCAL_MODULE := gps.stingray
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libmoto_ecnswrapper

include $(CLEAR_VARS)

LOCAL_MODULE := libmoto_ecnswrapper
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libtpa

include $(CLEAR_VARS)

LOCAL_MODULE := libtpa
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libtpa_core

include $(CLEAR_VARS)

LOCAL_MODULE := libtpa_core
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)


