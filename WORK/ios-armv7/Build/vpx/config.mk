## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
TOOLCHAIN := armv7-darwin-gcc
ALL_TARGETS += libs
ALL_TARGETS += docs

PREFIX=/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios
ifeq ($(MAKECMDGOALS),dist)
DIST_DIR?=vpx-vp8-nopost-nodocs-armv7-darwin-v1.5.0
else
DIST_DIR?=$(DESTDIR)/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios
endif
LIBSUBDIR=lib

VERSION_STRING=v1.5.0

VERSION_MAJOR=1
VERSION_MINOR=5
VERSION_PATCH=0

CONFIGURE_ARGS=--prefix=/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios --target=armv7-darwin-gcc --prefix=/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios --target=armv7-darwin-gcc --enable-static --disable-shared --enable-error-concealment --enable-multithread --enable-realtime-only --enable-spatial-resampling --enable-vp8 --disable-vp9 --enable-libs --disable-install-docs --disable-debug-libs --disable-examples --disable-unit-tests --as=yasm
CONFIGURE_ARGS?=--prefix=/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios --target=armv7-darwin-gcc --prefix=/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios --target=armv7-darwin-gcc --enable-static --disable-shared --enable-error-concealment --enable-multithread --enable-realtime-only --enable-spatial-resampling --enable-vp8 --disable-vp9 --enable-libs --disable-install-docs --disable-debug-libs --disable-examples --disable-unit-tests --as=yasm
