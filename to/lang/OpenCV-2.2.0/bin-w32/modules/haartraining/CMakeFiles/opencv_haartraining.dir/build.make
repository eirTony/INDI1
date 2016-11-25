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
include modules/haartraining/CMakeFiles/opencv_haartraining.dir/depend.make

# Include the progress variables for this target.
include modules/haartraining/CMakeFiles/opencv_haartraining.dir/progress.make

# Include the compile flags for this target's objects.
include modules/haartraining/CMakeFiles/opencv_haartraining.dir/flags.make

modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj: modules/haartraining/CMakeFiles/opencv_haartraining.dir/flags.make
modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj: ../modules/haartraining/haartraining.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_haartraining.dir\haartraining.obj -c D:\lang\OpenCV-2.2.0\modules\haartraining\haartraining.cpp

modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining.dir/haartraining.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\modules\haartraining\haartraining.cpp > CMakeFiles\opencv_haartraining.dir\haartraining.i

modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining.dir/haartraining.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\modules\haartraining\haartraining.cpp -o CMakeFiles\opencv_haartraining.dir\haartraining.s

modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.requires:
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.requires

modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.provides: modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.requires
	$(MAKE) -f modules\haartraining\CMakeFiles\opencv_haartraining.dir\build.make modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.provides.build
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.provides

modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.provides.build: modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj

# Object files for target opencv_haartraining
opencv_haartraining_OBJECTS = \
"CMakeFiles/opencv_haartraining.dir/haartraining.obj"

# External object files for target opencv_haartraining
opencv_haartraining_EXTERNAL_OBJECTS =

bin/opencv_haartraining.exe: modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj
bin/opencv_haartraining.exe: lib/libopencv_core220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_imgproc220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_highgui220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_objdetect220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_calib3d220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_haartraining_engine.a
bin/opencv_haartraining.exe: lib/libopencv_objdetect220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_calib3d220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_highgui220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_imgproc220.dll.a
bin/opencv_haartraining.exe: lib/libopencv_core220.dll.a
bin/opencv_haartraining.exe: 3rdparty/lib/libopencv_lapack.a
bin/opencv_haartraining.exe: 3rdparty/lib/libzlib.a
bin/opencv_haartraining.exe: modules/haartraining/CMakeFiles/opencv_haartraining.dir/build.make
bin/opencv_haartraining.exe: modules/haartraining/CMakeFiles/opencv_haartraining.dir/objects1.rsp
bin/opencv_haartraining.exe: modules/haartraining/CMakeFiles/opencv_haartraining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\opencv_haartraining.exe"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_haartraining.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/haartraining/CMakeFiles/opencv_haartraining.dir/build: bin/opencv_haartraining.exe
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining.dir/build

modules/haartraining/CMakeFiles/opencv_haartraining.dir/requires: modules/haartraining/CMakeFiles/opencv_haartraining.dir/haartraining.obj.requires
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining.dir/requires

modules/haartraining/CMakeFiles/opencv_haartraining.dir/clean:
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining && $(CMAKE_COMMAND) -P CMakeFiles\opencv_haartraining.dir\cmake_clean.cmake
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining.dir/clean

modules/haartraining/CMakeFiles/opencv_haartraining.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\modules\haartraining D:\lang\OpenCV-2.2.0\bin-w32 D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining D:\lang\OpenCV-2.2.0\bin-w32\modules\haartraining\CMakeFiles\opencv_haartraining.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining.dir/depend

