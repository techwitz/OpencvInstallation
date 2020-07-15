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
include modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/datasets/samples/or_imagenet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/datasets/samples/or_imagenet.cpp

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/datasets/samples/or_imagenet.cpp > CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.i

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/datasets/samples/or_imagenet.cpp -o CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.s

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/build.make modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o


# Object files for target example_datasets_or_imagenet
example_datasets_or_imagenet_OBJECTS = \
"CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o"

# External object files for target example_datasets_or_imagenet
example_datasets_or_imagenet_EXTERNAL_OBJECTS =

bin/example_datasets_or_imagenet: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o
bin/example_datasets_or_imagenet: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/build.make
bin/example_datasets_or_imagenet: lib/libopencv_datasets.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_text.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_highgui.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_ml.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_dnn.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_features2d.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_flann.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_videoio.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_imgcodecs.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_imgproc.so.4.4.0
bin/example_datasets_or_imagenet: lib/libopencv_core.so.4.4.0
bin/example_datasets_or_imagenet: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_or_imagenet"
	cd /home/ajander/OpencvInstallation/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_or_imagenet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/build: bin/example_datasets_or_imagenet

.PHONY : modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/build

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/requires: modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/samples/or_imagenet.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/requires

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_or_imagenet.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/clean

modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/datasets /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/datasets /home/ajander/OpencvInstallation/build/modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_or_imagenet.dir/depend

