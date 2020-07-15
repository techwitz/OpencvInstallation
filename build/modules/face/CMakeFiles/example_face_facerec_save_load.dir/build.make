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
include modules/face/CMakeFiles/example_face_facerec_save_load.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_facerec_save_load.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_facerec_save_load.dir/flags.make

modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o: modules/face/CMakeFiles/example_face_facerec_save_load.dir/flags.make
modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o: /home/ajander/OpencvInstallation/opencv_contrib/modules/face/samples/facerec_save_load.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o"
	cd /home/ajander/OpencvInstallation/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o -c /home/ajander/OpencvInstallation/opencv_contrib/modules/face/samples/facerec_save_load.cpp

modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.i"
	cd /home/ajander/OpencvInstallation/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv_contrib/modules/face/samples/facerec_save_load.cpp > CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.i

modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.s"
	cd /home/ajander/OpencvInstallation/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv_contrib/modules/face/samples/facerec_save_load.cpp -o CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.s

modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.requires

modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.provides: modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/example_face_facerec_save_load.dir/build.make modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.provides

modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.provides.build: modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o


# Object files for target example_face_facerec_save_load
example_face_facerec_save_load_OBJECTS = \
"CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o"

# External object files for target example_face_facerec_save_load
example_face_facerec_save_load_EXTERNAL_OBJECTS =

bin/example_face_facerec_save_load: modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o
bin/example_face_facerec_save_load: modules/face/CMakeFiles/example_face_facerec_save_load.dir/build.make
bin/example_face_facerec_save_load: lib/libopencv_face.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_photo.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_objdetect.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_highgui.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_calib3d.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_features2d.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_flann.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_videoio.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_imgcodecs.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_imgproc.so.4.4.0
bin/example_face_facerec_save_load: lib/libopencv_core.so.4.4.0
bin/example_face_facerec_save_load: modules/face/CMakeFiles/example_face_facerec_save_load.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_face_facerec_save_load"
	cd /home/ajander/OpencvInstallation/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_facerec_save_load.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_facerec_save_load.dir/build: bin/example_face_facerec_save_load

.PHONY : modules/face/CMakeFiles/example_face_facerec_save_load.dir/build

modules/face/CMakeFiles/example_face_facerec_save_load.dir/requires: modules/face/CMakeFiles/example_face_facerec_save_load.dir/samples/facerec_save_load.cpp.o.requires

.PHONY : modules/face/CMakeFiles/example_face_facerec_save_load.dir/requires

modules/face/CMakeFiles/example_face_facerec_save_load.dir/clean:
	cd /home/ajander/OpencvInstallation/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_facerec_save_load.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_facerec_save_load.dir/clean

modules/face/CMakeFiles/example_face_facerec_save_load.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv_contrib/modules/face /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/modules/face /home/ajander/OpencvInstallation/build/modules/face/CMakeFiles/example_face_facerec_save_load.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_facerec_save_load.dir/depend

