# Install script for directory: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE MESSAGE_LAZY FILES "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/ortp.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake/ORTPTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake/ORTPTargets.cmake"
         "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/CMakeFiles/Export/share/oRTP/cmake/ORTPTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake/ORTPTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake/ORTPTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/CMakeFiles/Export/share/oRTP/cmake/ORTPTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/CMakeFiles/Export/share/oRTP/cmake/ORTPTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/oRTP/cmake" TYPE FILE MESSAGE_LAZY FILES
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/ORTPConfig.cmake"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/ORTPConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/ortp-1.0.0" TYPE FILE MESSAGE_LAZY FILES
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/README"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/ChangeLog"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/COPYING"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/linphone/oRTP/AUTHORS"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/build/cmake_install.cmake")
  include("/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/include/cmake_install.cmake")
  include("/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/syzn/Documents/Official_Linphone/linphone-iphone/WORK/ios-armv7/Build/ortp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
