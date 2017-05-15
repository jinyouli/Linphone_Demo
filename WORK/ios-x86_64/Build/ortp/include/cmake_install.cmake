# Install script for directory: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ortp" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/b64.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/event.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/logging.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/ortp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/payloadtype.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/port.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/rtcp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/rtp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/rtpprofile.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/rtpsession.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/rtpsignaltable.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/sessionset.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/str_utils.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/telephonyevents.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/include/ortp/utils.h"
    )
endif()

