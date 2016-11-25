# Install script for directory: D:/lang/OpenCV-2.2.0/doc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "D:/lang/OpenCV-2.2.0/doc/haartraining.htm"
    "D:/lang/OpenCV-2.2.0/doc/CMakeLists.txt"
    "D:/lang/OpenCV-2.2.0/doc/license.txt"
    "D:/lang/OpenCV-2.2.0/doc/packaging.txt"
    "D:/lang/OpenCV-2.2.0/doc/README.txt"
    "D:/lang/OpenCV-2.2.0/doc/opencv.jpg"
    "D:/lang/OpenCV-2.2.0/doc/opencv-logo.png"
    "D:/lang/OpenCV-2.2.0/doc/opencv-logo2.png"
    "D:/lang/OpenCV-2.2.0/doc/opencv.pdf"
    "D:/lang/OpenCV-2.2.0/doc/opencv_cheatsheet.pdf"
    "D:/lang/OpenCV-2.2.0/doc/pattern.pdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/papers" TYPE FILE FILES
    "D:/lang/OpenCV-2.2.0/doc/papers/algo_tracking.pdf"
    "D:/lang/OpenCV-2.2.0/doc/papers/camshift.pdf"
    "D:/lang/OpenCV-2.2.0/doc/papers/avbpa99.ps"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/vidsurv" TYPE FILE FILES
    "D:/lang/OpenCV-2.2.0/doc/vidsurv/Blob_Tracking_Modules.doc"
    "D:/lang/OpenCV-2.2.0/doc/vidsurv/Blob_Tracking_Tests.doc"
    "D:/lang/OpenCV-2.2.0/doc/vidsurv/TestSeq.doc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

