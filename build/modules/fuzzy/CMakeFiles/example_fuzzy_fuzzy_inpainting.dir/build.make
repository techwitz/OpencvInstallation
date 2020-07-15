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
include modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/depend.make

# Include the progress variables for this target.
include modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/progress.make

# Include the compile flags for this target's objects.
include modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/flags.make

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/flags.make
modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/fuzzy/samples/fuzzy_inpainting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/fuzzy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/fuzzy/samples/fuzzy_inpainting.cpp

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/fuzzy/samples/fuzzy_inpainting.cpp > CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.i

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/fuzzy/samples/fuzzy_inpainting.cpp -o CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.s

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.requires:

.PHONY : modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.requires

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.provides: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.requires
	$(MAKE) -f modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/build.make modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.provides.build
.PHONY : modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.provides

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.provides.build: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o


# Object files for target example_fuzzy_fuzzy_inpainting
example_fuzzy_fuzzy_inpainting_OBJECTS = \
"CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o"

# External object files for target example_fuzzy_fuzzy_inpainting
example_fuzzy_fuzzy_inpainting_EXTERNAL_OBJECTS =

bin/example_fuzzy_fuzzy_inpainting: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o
bin/example_fuzzy_fuzzy_inpainting: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/build.make
bin/example_fuzzy_fuzzy_inpainting: lib/libopencv_fuzzy.so.4.4.0
bin/example_fuzzy_fuzzy_inpainting: lib/libopencv_highgui.so.4.4.0
bin/example_fuzzy_fuzzy_inpainting: lib/libopencv_videoio.so.4.4.0
bin/example_fuzzy_fuzzy_inpainting: lib/libopencv_imgcodecs.so.4.4.0
bin/example_fuzzy_fuzzy_inpainting: lib/libopencv_imgproc.so.4.4.0
bin/example_fuzzy_fuzzy_inpainting: lib/libopencv_core.so.4.4.0
bin/example_fuzzy_fuzzy_inpainting: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_fuzzy_fuzzy_inpainting"
	cd /home/ajander/OpencvInstallation/build/modules/fuzzy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/build: bin/example_fuzzy_fuzzy_inpainting

.PHONY : modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/build

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/requires: modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/samples/fuzzy_inpainting.cpp.o.requires

.PHONY : modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/requires

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/fuzzy && $(CMAKE_COMMAND) -P CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/cmake_clean.cmake
.PHONY : modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/clean

modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/fuzzy /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/fuzzy /home/ajander/OpencvInstallation/build/modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/fuzzy/CMakeFiles/example_fuzzy_fuzzy_inpainting.dir/depend

