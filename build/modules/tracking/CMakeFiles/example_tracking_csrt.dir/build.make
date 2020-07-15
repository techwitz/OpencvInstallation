# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ajander/OpencvInstallation/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajander/OpencvInstallation/build

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/example_tracking_csrt.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_csrt.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_csrt.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o: modules/tracking/CMakeFiles/example_tracking_csrt.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/tracking/samples/csrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/tracking/samples/csrt.cpp

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/tracking/samples/csrt.cpp > CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.i

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/tracking/samples/csrt.cpp -o CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.s

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.requires

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.provides: modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/example_tracking_csrt.dir/build.make modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.provides

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.provides.build: modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o


# Object files for target example_tracking_csrt
example_tracking_csrt_OBJECTS = \
"CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o"

# External object files for target example_tracking_csrt
example_tracking_csrt_EXTERNAL_OBJECTS =

bin/example_tracking_csrt: modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o
bin/example_tracking_csrt: modules/tracking/CMakeFiles/example_tracking_csrt.dir/build.make
bin/example_tracking_csrt: lib/libopencv_tracking.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_plot.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_datasets.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_video.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_highgui.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_text.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_ml.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_dnn.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_calib3d.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_features2d.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_flann.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_videoio.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_imgcodecs.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_imgproc.so.4.4.0
bin/example_tracking_csrt: lib/libopencv_core.so.4.4.0
bin/example_tracking_csrt: modules/tracking/CMakeFiles/example_tracking_csrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_csrt"
	cd /home/ajander/OpencvInstallation/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_csrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_csrt.dir/build: bin/example_tracking_csrt

.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/build

modules/tracking/CMakeFiles/example_tracking_csrt.dir/requires: modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o.requires

.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/requires

modules/tracking/CMakeFiles/example_tracking_csrt.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_csrt.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/clean

modules/tracking/CMakeFiles/example_tracking_csrt.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/tracking /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/tracking /home/ajander/OpencvInstallation/build/modules/tracking/CMakeFiles/example_tracking_csrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/depend

