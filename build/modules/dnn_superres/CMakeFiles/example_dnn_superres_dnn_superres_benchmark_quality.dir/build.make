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
include modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/flags.make

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/flags.make
modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/dnn_superres/samples/dnn_superres_benchmark_quality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/dnn_superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/dnn_superres/samples/dnn_superres_benchmark_quality.cpp

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/dnn_superres/samples/dnn_superres_benchmark_quality.cpp > CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.i

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/dnn_superres/samples/dnn_superres_benchmark_quality.cpp -o CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.s

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.requires:

.PHONY : modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.requires

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.provides: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.requires
	$(MAKE) -f modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/build.make modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.provides.build
.PHONY : modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.provides

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.provides.build: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o


# Object files for target example_dnn_superres_dnn_superres_benchmark_quality
example_dnn_superres_dnn_superres_benchmark_quality_OBJECTS = \
"CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o"

# External object files for target example_dnn_superres_dnn_superres_benchmark_quality
example_dnn_superres_dnn_superres_benchmark_quality_EXTERNAL_OBJECTS =

bin/example_dnn_superres_dnn_superres_benchmark_quality: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o
bin/example_dnn_superres_dnn_superres_benchmark_quality: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/build.make
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_dnn_superres.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_quality.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_dnn.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_highgui.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_ml.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_videoio.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_imgcodecs.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_imgproc.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: lib/libopencv_core.so.4.4.0
bin/example_dnn_superres_dnn_superres_benchmark_quality: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_superres_dnn_superres_benchmark_quality"
	cd /home/ajander/OpencvInstallation/build/modules/dnn_superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/build: bin/example_dnn_superres_dnn_superres_benchmark_quality

.PHONY : modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/build

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/requires: modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/samples/dnn_superres_benchmark_quality.cpp.o.requires

.PHONY : modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/requires

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/dnn_superres && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/cmake_clean.cmake
.PHONY : modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/clean

modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/dnn_superres /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/dnn_superres /home/ajander/OpencvInstallation/build/modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_superres/CMakeFiles/example_dnn_superres_dnn_superres_benchmark_quality.dir/depend

