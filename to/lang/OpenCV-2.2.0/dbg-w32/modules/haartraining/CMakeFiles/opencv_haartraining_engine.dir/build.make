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

# Include any dependencies generated for this target.
include modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/depend.make

# Include the progress variables for this target.
include modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/progress.make

# Include the compile flags for this target's objects.
include modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj: ../modules/haartraining/cvboost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_haartraining_engine.dir\cvboost.obj -c D:\lang\OpenCV-2.2.0\modules\haartraining\cvboost.cpp

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvboost.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\modules\haartraining\cvboost.cpp > CMakeFiles\opencv_haartraining_engine.dir\cvboost.i

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvboost.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\modules\haartraining\cvboost.cpp -o CMakeFiles\opencv_haartraining_engine.dir\cvboost.s

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.requires:
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.requires

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.provides: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.requires
	$(MAKE) -f modules\haartraining\CMakeFiles\opencv_haartraining_engine.dir\build.make modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.provides.build
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.provides

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.provides.build: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj: ../modules/haartraining/cvcommon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_haartraining_engine.dir\cvcommon.obj -c D:\lang\OpenCV-2.2.0\modules\haartraining\cvcommon.cpp

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvcommon.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\modules\haartraining\cvcommon.cpp > CMakeFiles\opencv_haartraining_engine.dir\cvcommon.i

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvcommon.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\modules\haartraining\cvcommon.cpp -o CMakeFiles\opencv_haartraining_engine.dir\cvcommon.s

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.requires:
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.requires

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.provides: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.requires
	$(MAKE) -f modules\haartraining\CMakeFiles\opencv_haartraining_engine.dir\build.make modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.provides.build
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.provides

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.provides.build: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj: ../modules/haartraining/cvhaarclassifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_haartraining_engine.dir\cvhaarclassifier.obj -c D:\lang\OpenCV-2.2.0\modules\haartraining\cvhaarclassifier.cpp

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\modules\haartraining\cvhaarclassifier.cpp > CMakeFiles\opencv_haartraining_engine.dir\cvhaarclassifier.i

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\modules\haartraining\cvhaarclassifier.cpp -o CMakeFiles\opencv_haartraining_engine.dir\cvhaarclassifier.s

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.requires:
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.requires

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.provides: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.requires
	$(MAKE) -f modules\haartraining\CMakeFiles\opencv_haartraining_engine.dir\build.make modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.provides.build
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.provides

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.provides.build: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj: ../modules/haartraining/cvhaartraining.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_haartraining_engine.dir\cvhaartraining.obj -c D:\lang\OpenCV-2.2.0\modules\haartraining\cvhaartraining.cpp

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\modules\haartraining\cvhaartraining.cpp > CMakeFiles\opencv_haartraining_engine.dir\cvhaartraining.i

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\modules\haartraining\cvhaartraining.cpp -o CMakeFiles\opencv_haartraining_engine.dir\cvhaartraining.s

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.requires:
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.requires

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.provides: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.requires
	$(MAKE) -f modules\haartraining\CMakeFiles\opencv_haartraining_engine.dir\build.make modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.provides.build
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.provides

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.provides.build: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj: ../modules/haartraining/cvsamples.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_haartraining_engine.dir\cvsamples.obj -c D:\lang\OpenCV-2.2.0\modules\haartraining\cvsamples.cpp

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvsamples.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\modules\haartraining\cvsamples.cpp > CMakeFiles\opencv_haartraining_engine.dir\cvsamples.i

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvsamples.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\modules\haartraining\cvsamples.cpp -o CMakeFiles\opencv_haartraining_engine.dir\cvsamples.s

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.requires:
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.requires

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.provides: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.requires
	$(MAKE) -f modules\haartraining\CMakeFiles\opencv_haartraining_engine.dir\build.make modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.provides.build
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.provides

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.provides.build: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj

# Object files for target opencv_haartraining_engine
opencv_haartraining_engine_OBJECTS = \
"CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj"

# External object files for target opencv_haartraining_engine
opencv_haartraining_engine_EXTERNAL_OBJECTS =

lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj
lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj
lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj
lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj
lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj
lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make
lib/libopencv_haartraining_engine.a: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\lib\libopencv_haartraining_engine.a"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && $(CMAKE_COMMAND) -P CMakeFiles\opencv_haartraining_engine.dir\cmake_clean_target.cmake
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_haartraining_engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build: lib/libopencv_haartraining_engine.a
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.obj.requires
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.obj.requires
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.obj.requires
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.obj.requires
modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.obj.requires
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/clean:
	cd D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining && $(CMAKE_COMMAND) -P CMakeFiles\opencv_haartraining_engine.dir\cmake_clean.cmake
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/clean

modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\modules\haartraining D:\lang\OpenCV-2.2.0\dbg-w32 D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining D:\lang\OpenCV-2.2.0\dbg-w32\modules\haartraining\CMakeFiles\opencv_haartraining_engine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/depend

