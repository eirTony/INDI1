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
include tests/ml/CMakeFiles/opencv_test_ml.dir/depend.make

# Include the progress variables for this target.
include tests/ml/CMakeFiles/opencv_test_ml.dir/progress.make

# Include the compile flags for this target's objects.
include tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make

tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj: ../tests/ml/src/aemknearestkmeans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\aemknearestkmeans.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\aemknearestkmeans.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\aemknearestkmeans.cpp > CMakeFiles\opencv_test_ml.dir\src\aemknearestkmeans.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\aemknearestkmeans.cpp -o CMakeFiles\opencv_test_ml.dir\src\aemknearestkmeans.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj

tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj: ../tests/ml/src/amltests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\amltests.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\amltests.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/amltests.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\amltests.cpp > CMakeFiles\opencv_test_ml.dir\src\amltests.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/amltests.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\amltests.cpp -o CMakeFiles\opencv_test_ml.dir\src\amltests.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj

tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj: ../tests/ml/src/gbttest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\gbttest.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\gbttest.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/gbttest.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\gbttest.cpp > CMakeFiles\opencv_test_ml.dir\src\gbttest.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/gbttest.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\gbttest.cpp -o CMakeFiles\opencv_test_ml.dir\src\gbttest.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj: ../tests/ml/src/mltests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\mltests.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\mltests.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/mltests.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\mltests.cpp > CMakeFiles\opencv_test_ml.dir\src\mltests.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/mltests.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\mltests.cpp -o CMakeFiles\opencv_test_ml.dir\src\mltests.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj: ../tests/ml/src/mltest_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\mltest_main.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\mltest_main.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/mltest_main.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\mltest_main.cpp > CMakeFiles\opencv_test_ml.dir\src\mltest_main.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/mltest_main.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\mltest_main.cpp -o CMakeFiles\opencv_test_ml.dir\src\mltest_main.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj

tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj: ../tests/ml/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\precomp.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\precomp.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/precomp.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\precomp.cpp > CMakeFiles\opencv_test_ml.dir\src\precomp.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/precomp.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\precomp.cpp -o CMakeFiles\opencv_test_ml.dir\src\precomp.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj

tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj: tests/ml/CMakeFiles/opencv_test_ml.dir/flags.make
tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj: ../tests/ml/src/slmltests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\dbg-w32\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_ml.dir\src\slmltests.obj -c D:\lang\OpenCV-2.2.0\tests\ml\src\slmltests.cpp

tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml.dir/src/slmltests.i"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\lang\OpenCV-2.2.0\tests\ml\src\slmltests.cpp > CMakeFiles\opencv_test_ml.dir\src\slmltests.i

tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml.dir/src/slmltests.s"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\lang\OpenCV-2.2.0\tests\ml\src\slmltests.cpp -o CMakeFiles\opencv_test_ml.dir\src\slmltests.s

tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.requires:
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.requires

tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.provides: tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.requires
	$(MAKE) -f tests\ml\CMakeFiles\opencv_test_ml.dir\build.make tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.provides.build
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.provides

tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.provides.build: tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj

# Object files for target opencv_test_ml
opencv_test_ml_OBJECTS = \
"CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj" \
"CMakeFiles/opencv_test_ml.dir/src/amltests.obj" \
"CMakeFiles/opencv_test_ml.dir/src/gbttest.obj" \
"CMakeFiles/opencv_test_ml.dir/src/mltests.obj" \
"CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj" \
"CMakeFiles/opencv_test_ml.dir/src/precomp.obj" \
"CMakeFiles/opencv_test_ml.dir/src/slmltests.obj"

# External object files for target opencv_test_ml
opencv_test_ml_EXTERNAL_OBJECTS =

bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj
bin/opencv_test_mld.exe: lib/libopencv_ts220d.dll.a
bin/opencv_test_mld.exe: lib/libopencv_core220d.dll.a
bin/opencv_test_mld.exe: lib/libopencv_ml220d.dll.a
bin/opencv_test_mld.exe: lib/libopencv_core220d.dll.a
bin/opencv_test_mld.exe: 3rdparty/lib/libopencv_lapackd.a
bin/opencv_test_mld.exe: 3rdparty/lib/libzlibd.a
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/build.make
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/objects1.rsp
bin/opencv_test_mld.exe: tests/ml/CMakeFiles/opencv_test_ml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\opencv_test_mld.exe"
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_ml.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/ml/CMakeFiles/opencv_test_ml.dir/build: bin/opencv_test_mld.exe
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/build

tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/aemknearestkmeans.obj.requires
tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/amltests.obj.requires
tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/gbttest.obj.requires
tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltests.obj.requires
tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/mltest_main.obj.requires
tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/precomp.obj.requires
tests/ml/CMakeFiles/opencv_test_ml.dir/requires: tests/ml/CMakeFiles/opencv_test_ml.dir/src/slmltests.obj.requires
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/requires

tests/ml/CMakeFiles/opencv_test_ml.dir/clean:
	cd D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_ml.dir\cmake_clean.cmake
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/clean

tests/ml/CMakeFiles/opencv_test_ml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\tests\ml D:\lang\OpenCV-2.2.0\dbg-w32 D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml D:\lang\OpenCV-2.2.0\dbg-w32\tests\ml\CMakeFiles\opencv_test_ml.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/ml/CMakeFiles/opencv_test_ml.dir/depend

