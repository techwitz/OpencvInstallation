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

# Utility rule file for opencv_samples_quality.

# Include the progress variables for this target.
include modules/quality/CMakeFiles/opencv_samples_quality.dir/progress.make

opencv_samples_quality: modules/quality/CMakeFiles/opencv_samples_quality.dir/build.make

.PHONY : opencv_samples_quality

# Rule to build all files generated by this target.
modules/quality/CMakeFiles/opencv_samples_quality.dir/build: opencv_samples_quality

.PHONY : modules/quality/CMakeFiles/opencv_samples_quality.dir/build

modules/quality/CMakeFiles/opencv_samples_quality.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/quality && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_quality.dir/cmake_clean.cmake
.PHONY : modules/quality/CMakeFiles/opencv_samples_quality.dir/clean

modules/quality/CMakeFiles/opencv_samples_quality.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/quality /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/quality /home/ajander/OpencvInstallation/build/modules/quality/CMakeFiles/opencv_samples_quality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/quality/CMakeFiles/opencv_samples_quality.dir/depend

