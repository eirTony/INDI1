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
CMAKE_BINARY_DIR = D:\lang\OpenCV-2.2.0\bin-w32

# Utility rule file for pch_Generate_opencv_calib3d.

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch

modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: ../modules/calib3d/src/precomp.hpp
modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: modules/calib3d/precomp.hpp
modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: lib/libopencv_calib3d_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_calib3d_Release.gch"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\calib3d && C:\QtSDK\mingw\bin\g++.exe -O3 -DNDEBUG -fomit-frame-pointer -O3 -ffast-math -msse -msse2 -mfpmath=387 -DNDEBUG -ID:/lang/OpenCV-2.2.0/. -ID:/lang/OpenCV-2.2.0/bin-w32 -ID:/lang/OpenCV-2.2.0/include -ID:/lang/OpenCV-2.2.0/include/opencv -ID:/lang/OpenCV-2.2.0/modules/calib3d/include -ID:/lang/OpenCV-2.2.0/modules/calib3d/src -ID:/lang/OpenCV-2.2.0/bin-w32/modules/calib3d -ID:/lang/OpenCV-2.2.0/modules/calib3d/../core/include -ID:/lang/OpenCV-2.2.0/modules/calib3d/../imgproc/include -ID:/lang/OpenCV-2.2.0/modules/calib3d/../highgui/include -DHAVE_QT -DHAVE_CONFIG_H -DCVAPI_EXPORTS -DHAVE_QT -DHAVE_CONFIG_H -Wall -march=i686 -ffunction-sections -x c++-header -o D:/lang/OpenCV-2.2.0/bin-w32/modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch D:/lang/OpenCV-2.2.0/bin-w32/modules/calib3d/precomp.hpp

modules/calib3d/precomp.hpp: ../modules/calib3d/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\calib3d && "C:\Program Files\CMake 2.8\bin\cmake.exe" -E copy D:/lang/OpenCV-2.2.0/modules/calib3d/src/precomp.hpp D:/lang/OpenCV-2.2.0/bin-w32/modules/calib3d/precomp.hpp

pch_Generate_opencv_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d
pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch
pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp
pch_Generate_opencv_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build.make
.PHONY : pch_Generate_opencv_calib3d

# Rule to build all files generated by this target.
modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build: pch_Generate_opencv_calib3d
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/clean:
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\calib3d && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_calib3d.dir\cmake_clean.cmake
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/clean

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\modules\calib3d D:\lang\OpenCV-2.2.0\bin-w32 D:\lang\OpenCV-2.2.0\bin-w32\modules\calib3d D:\lang\OpenCV-2.2.0\bin-w32\modules\calib3d\CMakeFiles\pch_Generate_opencv_calib3d.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/depend

