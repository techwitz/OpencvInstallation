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

# Utility rule file for opencv_samples_line_descriptor.

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/progress.make

opencv_samples_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/build.make

.PHONY : opencv_samples_line_descriptor

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/build: opencv_samples_line_descriptor

.PHONY : modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/build

modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_line_descriptor.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/clean

modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/line_descriptor /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/line_descriptor /home/ajander/OpencvInstallation/build/modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_samples_line_descriptor.dir/depend

