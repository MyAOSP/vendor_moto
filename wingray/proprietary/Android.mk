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

ifeq ($(TARGET_DEVICE),wingray)
LOCAL_PATH:=$(call my-dir)

# Module makefile rules for apks on wingray

# MotoLocationProxy

include $(CLEAR_VARS)

LOCAL_MODULE := MotoLocationProxy
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# StingrayProgramMenu

include $(CLEAR_VARS)

LOCAL_MODULE := StingrayProgramMenu
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# StingrayProgramMenuSystem

include $(CLEAR_VARS)

LOCAL_MODULE := StingrayProgramMenuSystem
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# camera.stingray

include $(CLEAR_VARS)

LOCAL_MODULE := camera.stingray
LOCAL_SRC_FILES := camera.stingray.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# gps.stingray

include $(CLEAR_VARS)

LOCAL_MODULE := gps.stingray
LOCAL_SRC_FILES := gps.stingray.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libbt-vendor

include $(CLEAR_VARS)

LOCAL_MODULE := libbt-vendor
LOCAL_SRC_FILES := libbt-vendor.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libdrmdecrypt

include $(CLEAR_VARS)

LOCAL_MODULE := libdrmdecrypt
LOCAL_SRC_FILES := libdrmdecrypt.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libdrmwvmplugin

include $(CLEAR_VARS)

LOCAL_MODULE := libdrmwvmplugin
LOCAL_SRC_FILES := libdrmwvmplugin.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/drm
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libmoto_ecnswrapper

include $(CLEAR_VARS)

LOCAL_MODULE := libmoto_ecnswrapper
LOCAL_SRC_FILES := libmoto_ecnswrapper.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libtpa

include $(CLEAR_VARS)

LOCAL_MODULE := libtpa
LOCAL_SRC_FILES := libtpa.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libtpa_core

include $(CLEAR_VARS)

LOCAL_MODULE := libtpa_core
LOCAL_SRC_FILES := libtpa_core.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libwvdrm_L3

include $(CLEAR_VARS)

LOCAL_MODULE := libwvdrm_L3
LOCAL_SRC_FILES := libwvdrm_L3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libwvm

include $(CLEAR_VARS)

LOCAL_MODULE := libwvm
LOCAL_SRC_FILES := libwvm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libWVStreamControlAPI_L3

include $(CLEAR_VARS)

LOCAL_MODULE := libWVStreamControlAPI_L3
LOCAL_SRC_FILES := libWVStreamControlAPI_L3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)

# libWVStreamControlAPI_L3

include $(CLEAR_VARS)

LOCAL_MODULE := libWVStreamControlAPI_L3
LOCAL_SRC_FILES := libWVStreamControlAPI_L3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := moto
include $(BUILD_PREBUILT)


endif

