# Install script for directory: /Users/xungong/Documents/opencv-2.4.12-static/include

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cv.h"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cv.hpp"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cvaux.h"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cvaux.hpp"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cvwimage.h"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cxcore.h"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cxcore.hpp"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cxeigen.hpp"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/cxmisc.h"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/highgui.h"
    "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv/ml.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/xungong/Documents/opencv-2.4.12-static/include/opencv2/opencv.hpp")
endif()

