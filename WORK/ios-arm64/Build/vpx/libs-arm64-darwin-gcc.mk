## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
SRC_PATH="/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/libvpx"
SRC_PATH_BARE=/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/libvpx
BUILD_PFX=
TOOLCHAIN=arm64-darwin-gcc
ASM_CONVERSION=/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/libvpx/build/make/ads2gas_apple.pl
GEN_VCPROJ=
MSVS_ARCH_DIR=

CC=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
AR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar
LD=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
AS=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/as
STRIP=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip
NM=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/nm

CFLAGS  =   -miphoneos-version-min=6.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -arch arm64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fembed-bitcode -DNDEBUG -O3 -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wuninitialized -Wunused-variable -fno-strict-aliasing -Wno-unused-function
CXXFLAGS  =  -miphoneos-version-min=6.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -arch arm64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fembed-bitcode -DNDEBUG -O3 -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wuninitialized -Wunused-variable -fno-strict-aliasing -Wno-unused-function
ARFLAGS = -crs$(if $(quiet),,v)
LDFLAGS =   -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -arch arm64 -miphoneos-version-min=6.0 -L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/lib -fembed-bitcode
ASFLAGS = -arch arm64 -g -fembed-bitcode
extralibs =  -lpthread
AS_SFX    = .s
EXE_SFX   = 
VCPROJ_SFX = 
RTCD_OPTIONS = 
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;${@:.d=.o} $@;'
ARCH_ARM=yes
HAVE_NEON=yes
HAVE_VPX_PORTS=yes
HAVE_STDINT_H=yes
HAVE_PTHREAD_H=yes
HAVE_SYS_MMAN_H=yes
HAVE_UNISTD_H=yes
CONFIG_DEPENDENCY_TRACKING=yes
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_GCC=yes
CONFIG_MULTITHREAD=yes
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP8=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_REALTIME_ONLY=yes
CONFIG_ERROR_CONCEALMENT=yes
CONFIG_STATIC=yes
CONFIG_OS_SUPPORT=yes
CONFIG_TEMPORAL_DENOISING=yes
