# Install script for directory: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mediastreamer2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/allfilters.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/bitratecontrol.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/bits_rw.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/devices.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/dsptools.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/dtls_srtp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/dtmfgen.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/flowcontrol.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/formats.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/ice.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mediastream.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/ms_srtp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msaudiomixer.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mschanadapter.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mscodecutils.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mscommon.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msconference.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msequalizer.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mseventqueue.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msextdisplay.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msfactory.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msfileplayer.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msfilerec.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msfilter.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msgenericplc.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msinterfaces.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msitc.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msjava.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msjpegwriter.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msogl.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msogl_functions.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msmediaplayer.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msqueue.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msrtp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mssndcard.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mstee.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msticker.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mstonedetector.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msutils.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msv4l.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msvaddtx.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msvideo.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msvideoout.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msvideopresets.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msvolume.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mswebcam.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/qualityindicator.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/rfc3984.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/stun.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/upnp_igd.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/x11_helper.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/zrtp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msrtt4103.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msasync.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/msudp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/mediastreamer2/include/mediastreamer2/mspcapfileplayer.h"
    )
endif()

