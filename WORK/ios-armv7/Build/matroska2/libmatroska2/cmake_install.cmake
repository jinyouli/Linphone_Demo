# Install script for directory: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/libmatroska-c/libmatroska2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/include/matroska")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/include" TYPE DIRECTORY MESSAGE_LAZY FILES "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/libmatroska-c/libmatroska2/matroska")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/lib/libmatroska2.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/matroska2/libmatroska2/libmatroska2.a")
  if(EXISTS "$ENV{DESTDIR}/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/lib/libmatroska2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/lib/libmatroska2.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/Users/syzn/Documents/Official_Linphone/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios/lib/libmatroska2.a")
  endif()
endif()

