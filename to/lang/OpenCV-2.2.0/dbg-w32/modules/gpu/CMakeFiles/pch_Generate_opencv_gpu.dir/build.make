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

# Utility rule file for pch_Generate_opencv_gpu.

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Debug.gch

modules/gpu/precomp.hpp.gch/opencv_gpu_Debug.gch: ../modules/gpu/src/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Debug.gch: modules/gpu/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Debug.gch: lib/libopencv_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_gpu_Debug.gch"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\gpu && C:\QtSDK\mingw\bin\g++.exe -g -O0 -ggdb3 -DDEBUG -D_DEBUG -ID:/lang/OpenCV-2.2.0/. -ID:/lang/OpenCV-2.2.0/dbg-w32 -ID:/lang/OpenCV-2.2.0/include -ID:/lang/OpenCV-2.2.0/include/opencv -ID:/lang/OpenCV-2.2.0/modules/gpu/include -ID:/lang/OpenCV-2.2.0/modules/gpu/src/cuda -ID:/lang/OpenCV-2.2.0/modules/gpu/src -ID:/lang/OpenCV-2.2.0/dbg-w32/modules/gpu -ID:/lang/OpenCV-2.2.0/modules/gpu/../core/include -ID:/lang/OpenCV-2.2.0/modules/gpu/../imgproc/include -ID:/lang/OpenCV-2.2.0/modules/gpu/../objdetect/include -DHAVE_CONFIG_H -DCVAPI_EXPORTS -DHAVE_CONFIG_H -Wall -march=i686 -ffunction-sections -x c++-header -o D:/lang/OpenCV-2.2.0/dbg-w32/modules/gpu/precomp.hpp.gch/opencv_gpu_Debug.gch D:/lang/OpenCV-2.2.0/dbg-w32/modules/gpu/precomp.hpp

modules/gpu/precomp.hpp: ../modules/gpu/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\gpu && "C:\Program Files\CMake 2.8\bin\cmake.exe" -E copy D:/lang/OpenCV-2.2.0/modules/gpu/src/precomp.hpp D:/lang/OpenCV-2.2.0/dbg-w32/modules/gpu/precomp.hpp

pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Debug.gch
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp
pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make
.PHONY : pch_Generate_opencv_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build: pch_Generate_opencv_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean:
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\gpu && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_gpu.dir\cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\modules\gpu D:\lang\OpenCV-2.2.0\dbg-w32 D:\lang\OpenCV-2.2.0\dbg-w32\modules\gpu D:\lang\OpenCV-2.2.0\dbg-w32\modules\gpu\CMakeFiles\pch_Generate_opencv_gpu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend

