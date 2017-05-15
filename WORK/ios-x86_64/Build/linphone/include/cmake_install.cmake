# Install script for directory: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/linphone" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/account_creator.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/address.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/auth_info.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/buffer.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/call.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/call_log.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/call_params.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/call_stats.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/chat.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/conference.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/contactprovider.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/content.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/core.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/core_utils.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/defs.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/dictionary.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/error_info.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/event.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/factory.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/friend.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/friendlist.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/im_encryption_engine.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/im_notif_policy.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/info_message.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/ldapprovider.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/lpconfig.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/misc.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/nat_policy.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/payload_type.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/player.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/presence.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/proxy_config.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/ringtoneplayer.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/sipsetup.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/tunnel.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/types.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/vcard.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/wrapper_utils.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/xmlrpc.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/linphonecore.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/linphonecore_utils.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/linphonefriend.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/linphonepresence.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/linphone_proxy_config.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/include/linphone/linphone_tunnel.h"
    )
endif()

