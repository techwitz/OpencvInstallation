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
include modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/ximgproc/samples/color_match_template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/ximgproc/samples/color_match_template.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/ximgproc/samples/color_match_template.cpp > CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/ximgproc/samples/color_match_template.cpp -o CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.requires:

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o


# Object files for target example_ximgproc_color_match_template
example_ximgproc_color_match_template_OBJECTS = \
"CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o"

# External object files for target example_ximgproc_color_match_template
example_ximgproc_color_match_template_EXTERNAL_OBJECTS =

bin/example_ximgproc_color_match_template: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o
bin/example_ximgproc_color_match_template: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/build.make
bin/example_ximgproc_color_match_template: lib/libopencv_ximgproc.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_video.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_highgui.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_calib3d.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_features2d.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_flann.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_videoio.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_imgcodecs.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_imgproc.so.4.4.0
bin/example_ximgproc_color_match_template: lib/libopencv_core.so.4.4.0
bin/example_ximgproc_color_match_template: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_color_match_template"
	cd /home/ajander/OpencvInstallation/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_color_match_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/build: bin/example_ximgproc_color_match_template

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/samples/color_match_template.cpp.o.requires

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_color_match_template.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/ximgproc /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/ximgproc /home/ajander/OpencvInstallation/build/modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_color_match_template.dir/depend

