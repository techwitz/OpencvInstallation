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
CMAKE_SOURCE_DIR = /home/ajander/OpencvInstallation/bienfirstapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajander/OpencvInstallation/bienfirstapp/build

# Utility rule file for js_install.

# Include the progress variables for this target.
include src/server/CMakeFiles/js_install.dir/progress.make

src/server/CMakeFiles/js_install:
	cd /home/ajander/OpencvInstallation/bienfirstapp/build/js && "/mnt/c/Program Files/nodejs/npm" install -g

js_install: src/server/CMakeFiles/js_install
js_install: src/server/CMakeFiles/js_install.dir/build.make

.PHONY : js_install

# Rule to build all files generated by this target.
src/server/CMakeFiles/js_install.dir/build: js_install

.PHONY : src/server/CMakeFiles/js_install.dir/build

src/server/CMakeFiles/js_install.dir/clean:
	cd /home/ajander/OpencvInstallation/bienfirstapp/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/js_install.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/js_install.dir/clean

src/server/CMakeFiles/js_install.dir/depend:
	cd /home/ajander/OpencvInstallation/bienfirstapp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/bienfirstapp /home/ajander/OpencvInstallation/bienfirstapp/src/server /home/ajander/OpencvInstallation/bienfirstapp/build /home/ajander/OpencvInstallation/bienfirstapp/build/src/server /home/ajander/OpencvInstallation/bienfirstapp/build/src/server/CMakeFiles/js_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/js_install.dir/depend

