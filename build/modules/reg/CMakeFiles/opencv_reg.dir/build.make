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
include modules/reg/CMakeFiles/opencv_reg.dir/depend.make

# Include the progress variables for this target.
include modules/reg/CMakeFiles/opencv_reg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/reg/CMakeFiles/opencv_reg.dir/flags.make

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/map.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/map.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/map.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/map.cpp > CMakeFiles/opencv_reg.dir/src/map.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/map.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/map.cpp -o CMakeFiles/opencv_reg.dir/src/map.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapaffine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapaffine.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapaffine.cpp > CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapaffine.cpp -o CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapper.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapper.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapper.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapper.cpp > CMakeFiles/opencv_reg.dir/src/mapper.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapper.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapper.cpp -o CMakeFiles/opencv_reg.dir/src/mapper.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradaffine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradaffine.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradaffine.cpp > CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradaffine.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradeuclid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradeuclid.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradeuclid.cpp > CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradeuclid.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradproj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradproj.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradproj.cpp > CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradproj.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradshift.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradshift.cpp > CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradshift.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradsimilar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradsimilar.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradsimilar.cpp > CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mappergradsimilar.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapperpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapperpyramid.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapperpyramid.cpp > CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapperpyramid.cpp -o CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapprojec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapprojec.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapprojec.cpp > CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapprojec.cpp -o CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o


modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapshift.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapshift.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapshift.cpp > CMakeFiles/opencv_reg.dir/src/mapshift.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapshift.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/reg/src/mapshift.cpp -o CMakeFiles/opencv_reg.dir/src/mapshift.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.requires:

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.requires

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.provides: modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.requires
	$(MAKE) -f modules/reg/CMakeFiles/opencv_reg.dir/build.make modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.provides.build
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.provides

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.provides.build: modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o


# Object files for target opencv_reg
opencv_reg_OBJECTS = \
"CMakeFiles/opencv_reg.dir/src/map.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapper.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o"

# External object files for target opencv_reg
opencv_reg_EXTERNAL_OBJECTS =

lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/build.make
lib/libopencv_reg.so.4.4.0: lib/libopencv_imgproc.so.4.4.0
lib/libopencv_reg.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_reg.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_reg.so.4.4.0: 3rdparty/lib/libippiw.a
lib/libopencv_reg.so.4.4.0: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_reg.so.4.4.0: lib/libopencv_core.so.4.4.0
lib/libopencv_reg.so.4.4.0: modules/reg/CMakeFiles/opencv_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libopencv_reg.so"
	cd /home/ajander/OpencvInstallation/build/modules/reg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_reg.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ajander/OpencvInstallation/build/modules/reg && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_reg.so.4.4.0 ../../lib/libopencv_reg.so.4.4 ../../lib/libopencv_reg.so

lib/libopencv_reg.so.4.4: lib/libopencv_reg.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_reg.so.4.4

lib/libopencv_reg.so: lib/libopencv_reg.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_reg.so

# Rule to build all files generated by this target.
modules/reg/CMakeFiles/opencv_reg.dir/build: lib/libopencv_reg.so

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/build

modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o.requires
modules/reg/CMakeFiles/opencv_reg.dir/requires: modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o.requires

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/requires

modules/reg/CMakeFiles/opencv_reg.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/reg && $(CMAKE_COMMAND) -P CMakeFiles/opencv_reg.dir/cmake_clean.cmake
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/clean

modules/reg/CMakeFiles/opencv_reg.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/reg /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/reg /home/ajander/OpencvInstallation/build/modules/reg/CMakeFiles/opencv_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/depend

