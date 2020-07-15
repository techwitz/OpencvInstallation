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
include samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o: /home/ajander/OpencvInstallation/opencv/samples/cpp/tutorial_code/video/meanshift/meanshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o"
	cd /home/ajander/OpencvInstallation/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o -c /home/ajander/OpencvInstallation/opencv/samples/cpp/tutorial_code/video/meanshift/meanshift.cpp

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.i"
	cd /home/ajander/OpencvInstallation/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajander/OpencvInstallation/opencv/samples/cpp/tutorial_code/video/meanshift/meanshift.cpp > CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.i

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.s"
	cd /home/ajander/OpencvInstallation/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajander/OpencvInstallation/opencv/samples/cpp/tutorial_code/video/meanshift/meanshift.cpp -o CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.s

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/build.make samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o


# Object files for target example_tutorial_meanshift
example_tutorial_meanshift_OBJECTS = \
"CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o"

# External object files for target example_tutorial_meanshift
example_tutorial_meanshift_EXTERNAL_OBJECTS =

bin/example_tutorial_meanshift: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o
bin/example_tutorial_meanshift: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/build.make
bin/example_tutorial_meanshift: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_meanshift: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_meanshift: 3rdparty/lib/libippiw.a
bin/example_tutorial_meanshift: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_tutorial_meanshift: lib/libopencv_gapi.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_stitching.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_alphamat.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_aruco.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_bgsegm.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_bioinspired.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_ccalib.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_cvv.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_dnn_objdetect.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_dnn_superres.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_dpm.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_face.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_freetype.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_fuzzy.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_hdf.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_hfs.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_img_hash.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_intensity_transform.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_line_descriptor.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_quality.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_rapid.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_reg.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_rgbd.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_saliency.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_stereo.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_structured_light.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_superres.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_surface_matching.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_tracking.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_videostab.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_viz.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_xfeatures2d.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_xobjdetect.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_xphoto.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_shape.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_highgui.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_datasets.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_plot.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_text.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_ml.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_dnn.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_phase_unwrapping.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_optflow.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_ximgproc.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_videoio.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_video.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_imgcodecs.so.4.4.0
bin/example_tutorial_meanshift: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_meanshift: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_meanshift: lib/libopencv_objdetect.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_calib3d.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_features2d.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_flann.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_photo.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_imgproc.so.4.4.0
bin/example_tutorial_meanshift: lib/libopencv_core.so.4.4.0
bin/example_tutorial_meanshift: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajander/OpencvInstallation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_meanshift"
	cd /home/ajander/OpencvInstallation/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_meanshift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/build: bin/example_tutorial_meanshift

.PHONY : samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/build

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/requires: samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/tutorial_code/video/meanshift/meanshift.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/requires

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/clean:
	cd /home/ajander/OpencvInstallation/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_meanshift.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/clean

samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv/samples/cpp /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/samples/cpp /home/ajander/OpencvInstallation/build/samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_meanshift.dir/depend

