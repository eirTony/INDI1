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
include modules/video/CMakeFiles/opencv_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video.dir/flags.make

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj: ../modules/video/src/bgfg_acmmm2003.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_acmmm2003.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_acmmm2003.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_acmmm2003.cpp > CMakeFiles\opencv_video.dir\src\bgfg_acmmm2003.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_acmmm2003.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_acmmm2003.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj: ../modules/video/src/bgfg_codebook.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_codebook.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_codebook.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_codebook.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_codebook.cpp > CMakeFiles\opencv_video.dir\src\bgfg_codebook.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_codebook.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_codebook.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_codebook.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj: ../modules/video/src/bgfg_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_common.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_common.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_common.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_common.cpp > CMakeFiles\opencv_video.dir\src\bgfg_common.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_common.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_common.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_common.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj: ../modules/video/src/bgfg_gaussmix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_gaussmix.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_gaussmix.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_gaussmix.cpp > CMakeFiles\opencv_video.dir\src\bgfg_gaussmix.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\bgfg_gaussmix.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_gaussmix.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj

modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj: ../modules/video/src/camshift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\camshift.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\camshift.cpp

modules/video/CMakeFiles/opencv_video.dir/src/camshift.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\camshift.cpp > CMakeFiles\opencv_video.dir\src\camshift.i

modules/video/CMakeFiles/opencv_video.dir/src/camshift.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\camshift.cpp -o CMakeFiles\opencv_video.dir\src\camshift.s

modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj

modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj: ../modules/video/src/kalman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\kalman.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\kalman.cpp

modules/video/CMakeFiles/opencv_video.dir/src/kalman.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\kalman.cpp > CMakeFiles\opencv_video.dir\src\kalman.i

modules/video/CMakeFiles/opencv_video.dir/src/kalman.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\kalman.cpp -o CMakeFiles\opencv_video.dir\src\kalman.s

modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj: ../modules/video/src/lkpyramid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\lkpyramid.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\lkpyramid.cpp

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\lkpyramid.cpp > CMakeFiles\opencv_video.dir\src\lkpyramid.i

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\lkpyramid.cpp -o CMakeFiles\opencv_video.dir\src\lkpyramid.s

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj

modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj: ../modules/video/src/motempl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\motempl.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\motempl.cpp

modules/video/CMakeFiles/opencv_video.dir/src/motempl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/motempl.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\motempl.cpp > CMakeFiles\opencv_video.dir\src\motempl.i

modules/video/CMakeFiles/opencv_video.dir/src/motempl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/motempl.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\motempl.cpp -o CMakeFiles\opencv_video.dir\src\motempl.s

modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj: ../modules/video/src/optflowbm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\optflowbm.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\optflowbm.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowbm.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\optflowbm.cpp > CMakeFiles\opencv_video.dir\src\optflowbm.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowbm.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\optflowbm.cpp -o CMakeFiles\opencv_video.dir\src\optflowbm.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj: ../modules/video/src/optflowgf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\optflowgf.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\optflowgf.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\optflowgf.cpp > CMakeFiles\opencv_video.dir\src\optflowgf.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\optflowgf.cpp -o CMakeFiles\opencv_video.dir\src\optflowgf.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj: ../modules/video/src/optflowhs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\optflowhs.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\optflowhs.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowhs.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\optflowhs.cpp > CMakeFiles\opencv_video.dir\src\optflowhs.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowhs.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\optflowhs.cpp -o CMakeFiles\opencv_video.dir\src\optflowhs.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj: ../modules/video/src/optflowlk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\optflowlk.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\optflowlk.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowlk.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\optflowlk.cpp > CMakeFiles\opencv_video.dir\src\optflowlk.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowlk.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\optflowlk.cpp -o CMakeFiles\opencv_video.dir\src\optflowlk.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj

modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj: ../modules/video/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\lang\OpenCV-2.2.0\bin-w32\CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\precomp.obj -c D:\lang\OpenCV-2.2.0\modules\video\src\precomp.cpp

modules/video/CMakeFiles/opencv_video.dir/src/precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/precomp.i"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -E D:\lang\OpenCV-2.2.0\modules\video\src\precomp.cpp > CMakeFiles\opencv_video.dir\src\precomp.i

modules/video/CMakeFiles/opencv_video.dir/src/precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/precomp.s"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && C:\QtSDK\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include D:/lang/OpenCV-2.2.0/bin-w32/modules/video/precomp.hpp -Winvalid-pch  -S D:\lang\OpenCV-2.2.0\modules\video\src\precomp.cpp -o CMakeFiles\opencv_video.dir\src\precomp.s

modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj

# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj" \
"CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj" \
"CMakeFiles/opencv_video.dir/src/bgfg_common.obj" \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj" \
"CMakeFiles/opencv_video.dir/src/camshift.obj" \
"CMakeFiles/opencv_video.dir/src/kalman.obj" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.obj" \
"CMakeFiles/opencv_video.dir/src/motempl.obj" \
"CMakeFiles/opencv_video.dir/src/optflowbm.obj" \
"CMakeFiles/opencv_video.dir/src/optflowgf.obj" \
"CMakeFiles/opencv_video.dir/src/optflowhs.obj" \
"CMakeFiles/opencv_video.dir/src/optflowlk.obj" \
"CMakeFiles/opencv_video.dir/src/precomp.obj"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj
bin/libopencv_video220.dll: lib/libopencv_core220.dll.a
bin/libopencv_video220.dll: lib/libopencv_imgproc220.dll.a
bin/libopencv_video220.dll: lib/libopencv_core220.dll.a
bin/libopencv_video220.dll: 3rdparty/lib/libopencv_lapack.a
bin/libopencv_video220.dll: 3rdparty/lib/libzlib.a
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/build.make
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/objects1.rsp
bin/libopencv_video220.dll: modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ..\..\bin\libopencv_video220.dll"
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_video.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video.dir/build: bin/libopencv_video220.dll
.PHONY : modules/video/CMakeFiles/opencv_video.dir/build

modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/camshift.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/kalman.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/motempl.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/precomp.obj.requires
.PHONY : modules/video/CMakeFiles/opencv_video.dir/requires

modules/video/CMakeFiles/opencv_video.dir/clean:
	cd D:\lang\OpenCV-2.2.0\bin-w32\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\opencv_video.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video.dir/clean

modules/video/CMakeFiles/opencv_video.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\lang\OpenCV-2.2.0 D:\lang\OpenCV-2.2.0\modules\video D:\lang\OpenCV-2.2.0\bin-w32 D:\lang\OpenCV-2.2.0\bin-w32\modules\video D:\lang\OpenCV-2.2.0\bin-w32\modules\video\CMakeFiles\opencv_video.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video.dir/depend

