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

# Utility rule file for opencv_samples_aruco.

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/opencv_samples_aruco.dir/progress.make

opencv_samples_aruco: modules/aruco/CMakeFiles/opencv_samples_aruco.dir/build.make

.PHONY : opencv_samples_aruco

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/opencv_samples_aruco.dir/build: opencv_samples_aruco

.PHONY : modules/aruco/CMakeFiles/opencv_samples_aruco.dir/build

modules/aruco/CMakeFiles/opencv_samples_aruco.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_aruco.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/opencv_samples_aruco.dir/clean

modules/aruco/CMakeFiles/opencv_samples_aruco.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/aruco /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/aruco /home/ajander/OpencvInstallation/build/modules/aruco/CMakeFiles/opencv_samples_aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/opencv_samples_aruco.dir/depend

