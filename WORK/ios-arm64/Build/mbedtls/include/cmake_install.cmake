# Install script for directory: /Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/aes.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/aesni.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/arc4.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/asn1.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/asn1write.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/base64.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/bignum.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/blowfish.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/bn_mul.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/camellia.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ccm.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/certs.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/check_config.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/cipher.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/cipher_internal.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/cmac.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/compat-1.3.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/config.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/debug.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/des.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/dhm.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ecdh.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ecp.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/entropy.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/entropy_poll.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/error.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/gcm.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/havege.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/md.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/md2.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/md4.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/md5.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/md_internal.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/net.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/oid.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/padlock.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/pem.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/pk.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/pk_internal.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/pkcs11.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/platform.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/platform_time.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/rsa.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/sha1.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/sha256.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/sha512.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ssl.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ssl_internal.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/threading.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/timing.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/version.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/x509.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/x509_csr.h"
    "/Users/syzn/Documents/Official_Linphone/linphone-iphone/submodules/externals/mbedtls/include/mbedtls/xtea.h"
    )
endif()

