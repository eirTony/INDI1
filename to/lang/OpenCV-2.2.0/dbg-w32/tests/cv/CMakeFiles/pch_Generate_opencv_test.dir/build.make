# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\lang\OpenCV-2.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\lang\OpenCV-2.2.0\dbg-w32

# Utility rule file for pch_Generate_opencv_test.

tests/cv/CMakeFiles/pch_Generate_opencv_test: tests/cv/cvtest.h.gch/opencv_test_Debug.gch

tests/cv/cvtest.h.gch/opencv_test_Debug.gch: ../tests/cv/src/cvtest.h
tests/cv/cvtest.h.gch/opencv_test_Debug.gch: tests/cv/cvtest.h
tests/cv/cvtest.h.gch/opencv_test_Debug.gch: lib/libopencv_test_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating cvtest.h.gch/opencv_test_Debug.gch"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\cv && C:\QtSDK\mingw\bin\g++.exe -g -O0 -ggdb3 -DDEBUG -D_DEBUG -ID:/lang/OpenCV-2.2.0/. -ID:/lang/OpenCV-2.2.0/dbg-w32 -ID:/lang/OpenCV-2.2.0/include -ID:/lang/OpenCV-2.2.0/include/opencv -ID:/lang/OpenCV-2.2.0/modules/core/include -ID:/lang/OpenCV-2.2.0/modules/imgproc/include -ID:/lang/OpenCV-2.2.0/modules/features2d/include -ID:/lang/OpenCV-2.2.0/modules/flann/include -ID:/lang/OpenCV-2.2.0/modules/calib3d/include -ID:/lang/OpenCV-2.2.0/modules/highgui/include -ID:/lang/OpenCV-2.2.0/modules/objdetect/include -ID:/lang/OpenCV-2.2.0/modules/video/include -ID:/lang/OpenCV-2.2.0/modules/legacy/include -ID:/lang/OpenCV-2.2.0/modules/contrib/include -ID:/lang/OpenCV-2.2.0/tests/cv/src -ID:/lang/OpenCV-2.2.0/dbg-w32/tests/cv -ID:/lang/OpenCV-2.2.0/tests/cv/../cxts -DHAVE_CONFIG_H -DHAVE_CONFIG_H -Wall -march=i686 -ffunction-sections -x c++-header -o D:/lang/OpenCV-2.2.0/dbg-w32/tests/cv/cvtest.h.gch/opencv_test_Debug.gch D:/lang/OpenCV-2.2.0/dbg-w32/tests/cv/cvtest.h

tests/cv/cvtest.h: ../tests/cv/src/cvtest.h
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating cvtest.h"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\cv && "C:\Program Files\CMake 2.8\bin\cmake.exe" -E copy D:/lang/OpenCV-2.2.0/tests/cv/src/cvtest.h D:/lang/OpenCV-2.2.0/dbg-w32/tests/cv/cvtest.h

pch_Generate_opencv_test: tests/cv/CMakeFiles/pch_Generate_opencv_test
pch_Generate_opencv_test: tests/cv/cvtest.h.gch/opencv_test_Debug.gch
pch_Generate_opencv_test: tests/cv/cvtest.h
pch_Generate_opencv_test: tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/build.make
.PHONY : pch_Generate_opencv_test

# Rule to build all files generated by this target.
tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/build: pch_Generate_opencv_test
.PHONY : tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/build

tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/clean:
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\cv && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_test.dir\cmake_clean.cmake
.PHONY : tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/clean

tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\tests\cv D:\lang\OpenCV-2.2.0\dbg-w32 D:\lang\OpenCV-2.2.0\dbg-w32\tests\cv D:\lang\OpenCV-2.2.0\dbg-w32\tests\cv\CMakeFiles\pch_Generate_opencv_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/depend
