# Install script for directory: /home/cmcox007/tmp/tmp.tFl36e477l

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cmcox007/tmp/tmp.tFl36e477l/cmake-build-release/libGKlib.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/cmcox007/tmp/tmp.tFl36e477l/GKlib.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_arch.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_defs.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_externs.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_getopt.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_macros.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mkblas.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mkmemory.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mkpqueue.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mkpqueue2.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mkrandom.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mksort.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_mkutils.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_ms_inttypes.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_ms_stat.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_ms_stdint.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_proto.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_struct.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gk_types.h"
    "/home/cmcox007/tmp/tmp.tFl36e477l/gkregex.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cmcox007/tmp/tmp.tFl36e477l/cmake-build-release/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cmcox007/tmp/tmp.tFl36e477l/cmake-build-release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
