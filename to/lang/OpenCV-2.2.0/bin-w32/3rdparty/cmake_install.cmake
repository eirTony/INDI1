# Install script for directory: D:/lang/OpenCV-2.2.0/3rdparty

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "D:/lang/OpenCV-2.2.0/bin-w32")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/lang/OpenCV-2.2.0/bin-w32/3rdparty/lapack/cmake_install.cmake")
  INCLUDE("D:/lang/OpenCV-2.2.0/bin-w32/3rdparty/zlib/cmake_install.cmake")
  INCLUDE("D:/lang/OpenCV-2.2.0/bin-w32/3rdparty/libjasper/cmake_install.cmake")
  INCLUDE("D:/lang/OpenCV-2.2.0/bin-w32/3rdparty/libjpeg/cmake_install.cmake")
  INCLUDE("D:/lang/OpenCV-2.2.0/bin-w32/3rdparty/libpng/cmake_install.cmake")
  INCLUDE("D:/lang/OpenCV-2.2.0/bin-w32/3rdparty/libtiff/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

