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

# Include any dependencies generated for this target.
include modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/flags.make

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj: modules/contrib/opencv_contrib_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_contrib_pch_dephelp.dir\opencv_contrib_pch_dephelp.obj -c D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib\opencv_contrib_pch_dephelp.cxx

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib\opencv_contrib_pch_dephelp.cxx > CMakeFiles\opencv_contrib_pch_dephelp.dir\opencv_contrib_pch_dephelp.i

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib\opencv_contrib_pch_dephelp.cxx -o CMakeFiles\opencv_contrib_pch_dephelp.dir\opencv_contrib_pch_dephelp.s

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.requires

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.provides: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.requires
	$(MAKE) -f modules\contrib\CMakeFiles\opencv_contrib_pch_dephelp.dir\build.make modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.provides

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.provides.build: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj

# Object files for target opencv_contrib_pch_dephelp
opencv_contrib_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj"

# External object files for target opencv_contrib_pch_dephelp
opencv_contrib_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_contrib_pch_dephelp.a: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj
lib/libopencv_contrib_pch_dephelp.a: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build.make
lib/libopencv_contrib_pch_dephelp.a: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\lib\libopencv_contrib_pch_dephelp.a"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib && $(CMAKE_COMMAND) -P CMakeFiles\opencv_contrib_pch_dephelp.dir\cmake_clean_target.cmake
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_contrib_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build: lib/libopencv_contrib_pch_dephelp.a
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/requires: modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/opencv_contrib_pch_dephelp.obj.requires
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/requires

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/clean:
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib && $(CMAKE_COMMAND) -P CMakeFiles\opencv_contrib_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/clean

modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\modules\contrib D:\lang\OpenCV-2.2.0\bin-w32 D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib D:\lang\OpenCV-2.2.0\bin-w32\modules\contrib\CMakeFiles\opencv_contrib_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/depend

