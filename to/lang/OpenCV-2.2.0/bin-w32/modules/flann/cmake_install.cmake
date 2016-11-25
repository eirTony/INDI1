# Install script for directory: D:/lang/OpenCV-2.2.0/modules/flann

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/lang/OpenCV-2.2.0/bin-w32/lib/libopencv_flann220.dll.a")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_flann220.dll.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_flann220.dll.a")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/QtSDK/mingw/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_flann220.dll.a")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/lang/OpenCV-2.2.0/bin-w32/bin/libopencv_flann220.dll")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libopencv_flann220.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libopencv_flann220.dll")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/QtSDK/mingw/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libopencv_flann220.dll")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE FILES
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/allocator.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/all_indices.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/autotuned_index.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/composite_index.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/dist.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/flann.hpp"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/flann_base.hpp"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/general.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/ground_truth.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/hdf5.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/heap.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/index_testing.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/kdtree_index.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/kmeans_index.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/linear_index.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/logger.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/matrix.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/nn_index.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/object_factory.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/random.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/result_set.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/sampling.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/saving.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/simplex_downhill.h"
    "D:/lang/OpenCV-2.2.0/modules/flann/include/opencv2/flann/timer.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

