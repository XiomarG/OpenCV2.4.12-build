# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xungong/Documents/opencv-2.4.12-static

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xungong/Documents/opencv-2.4.12-static/build

# Include any dependencies generated for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: ../modules/stitching/test/test_blenders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xungong/Documents/opencv-2.4.12-static/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o -c /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_blenders.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_blenders.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_blenders.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o


modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: ../modules/stitching/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xungong/Documents/opencv-2.4.12-static/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o -c /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_main.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_main.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_main.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o


modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: ../modules/stitching/test/test_matchers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xungong/Documents/opencv-2.4.12-static/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o -c /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_matchers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_matchers.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching/test/test_matchers.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o


# Object files for target opencv_test_stitching
opencv_test_stitching_OBJECTS = \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"

# External object files for target opencv_test_stitching
opencv_test_stitching_EXTERNAL_OBJECTS =

bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make
bin/opencv_test_stitching: lib/libopencv_core.a
bin/opencv_test_stitching: lib/libopencv_flann.a
bin/opencv_test_stitching: lib/libopencv_imgproc.a
bin/opencv_test_stitching: lib/libopencv_highgui.a
bin/opencv_test_stitching: lib/libopencv_features2d.a
bin/opencv_test_stitching: lib/libopencv_calib3d.a
bin/opencv_test_stitching: lib/libopencv_ml.a
bin/opencv_test_stitching: lib/libopencv_video.a
bin/opencv_test_stitching: lib/libopencv_legacy.a
bin/opencv_test_stitching: lib/libopencv_objdetect.a
bin/opencv_test_stitching: lib/libopencv_photo.a
bin/opencv_test_stitching: lib/libopencv_gpu.a
bin/opencv_test_stitching: lib/libopencv_ocl.a
bin/opencv_test_stitching: lib/libopencv_nonfree.a
bin/opencv_test_stitching: lib/libopencv_stitching.a
bin/opencv_test_stitching: lib/libopencv_ts.a
bin/opencv_test_stitching: lib/libopencv_highgui.a
bin/opencv_test_stitching: lib/libopencv_core.a
bin/opencv_test_stitching: lib/libopencv_flann.a
bin/opencv_test_stitching: lib/libopencv_imgproc.a
bin/opencv_test_stitching: lib/libopencv_highgui.a
bin/opencv_test_stitching: lib/libopencv_features2d.a
bin/opencv_test_stitching: lib/libopencv_calib3d.a
bin/opencv_test_stitching: lib/libopencv_video.a
bin/opencv_test_stitching: lib/libopencv_nonfree.a
bin/opencv_test_stitching: lib/libopencv_gpu.a
bin/opencv_test_stitching: lib/libopencv_legacy.a
bin/opencv_test_stitching: lib/libopencv_photo.a
bin/opencv_test_stitching: lib/libopencv_ocl.a
bin/opencv_test_stitching: lib/libopencv_ml.a
bin/opencv_test_stitching: lib/libopencv_objdetect.a
bin/opencv_test_stitching: lib/libopencv_calib3d.a
bin/opencv_test_stitching: lib/libopencv_features2d.a
bin/opencv_test_stitching: lib/libopencv_flann.a
bin/opencv_test_stitching: lib/libopencv_highgui.a
bin/opencv_test_stitching: 3rdparty/lib/liblibjpeg.a
bin/opencv_test_stitching: 3rdparty/lib/liblibpng.a
bin/opencv_test_stitching: 3rdparty/lib/liblibtiff.a
bin/opencv_test_stitching: 3rdparty/lib/liblibjasper.a
bin/opencv_test_stitching: 3rdparty/lib/libIlmImf.a
bin/opencv_test_stitching: lib/libopencv_video.a
bin/opencv_test_stitching: lib/libopencv_imgproc.a
bin/opencv_test_stitching: lib/libopencv_core.a
bin/opencv_test_stitching: 3rdparty/lib/libzlib.a
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xungong/Documents/opencv-2.4.12-static/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_stitching"
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_test_stitching.dir/build: bin/opencv_test_stitching

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/build

modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean:
	cd /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend:
	cd /Users/xungong/Documents/opencv-2.4.12-static/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xungong/Documents/opencv-2.4.12-static /Users/xungong/Documents/opencv-2.4.12-static/modules/stitching /Users/xungong/Documents/opencv-2.4.12-static/build /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching /Users/xungong/Documents/opencv-2.4.12-static/build/modules/stitching/CMakeFiles/opencv_test_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend
