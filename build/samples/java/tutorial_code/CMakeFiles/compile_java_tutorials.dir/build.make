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

# Utility rule file for compile_java_tutorials.

# Include the progress variables for this target.
include samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/progress.make

samples/java/tutorial_code/CMakeFiles/compile_java_tutorials: lib/libopencv_java440.so


compile_java_tutorials: samples/java/tutorial_code/CMakeFiles/compile_java_tutorials
compile_java_tutorials: samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: back_projection"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="Histograms_Matching/back_projection" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/back_projection"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: histogram_calculation"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="Histograms_Matching/histogram_calculation" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/histogram_calculation"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: histogram_comparison"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="Histograms_Matching/histogram_comparison" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/histogram_comparison"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: histogram_equalization"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="Histograms_Matching/histogram_equalization" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/histogram_equalization"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: BasicGeometricDrawing"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/BasicGeometricDrawing" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/BasicGeometricDrawing"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: HitMiss"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/HitMiss" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/HitMiss"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: Pyramids"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/Pyramids" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/Pyramids"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: Smoothing"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/Smoothing" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/Smoothing"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: changing_contrast_brightness_image"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/changing_contrast_brightness_image" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/changing_contrast_brightness_image"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: erosion_dilatation"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/erosion_dilatation" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/erosion_dilatation"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: morph_lines_detection"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/morph_lines_detection" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/morph_lines_detection"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: opening_closing_hats"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/opening_closing_hats" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/opening_closing_hats"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: threshold"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/threshold" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/threshold"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: threshold_inRange"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/threshold_inRange" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/threshold_inRange"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: tutorial_template_matching"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgProc/tutorial_template_matching" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/tutorial_template_matching"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: Filter2D"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/Filter2D" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/Filter2D"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: HoughCircle"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/HoughCircle" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/HoughCircle"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: HoughLine"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/HoughLine" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/HoughLine"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: LaPlace"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/LaPlace" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/LaPlace"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: MakeBorder"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/MakeBorder" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/MakeBorder"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: SobelDemo"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/SobelDemo" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/SobelDemo"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: canny_detector"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/canny_detector" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/canny_detector"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: distance_transformation"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/distance_transformation" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/distance_transformation"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: remap"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/remap" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/remap"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: warp_affine"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ImgTrans/warp_affine" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/warp_affine"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: bounding_rects_circles"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ShapeDescriptors/bounding_rects_circles" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/bounding_rects_circles"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: bounding_rotated_ellipses"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ShapeDescriptors/bounding_rotated_ellipses" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/bounding_rotated_ellipses"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: find_contours"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ShapeDescriptors/find_contours" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/find_contours"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: hull"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ShapeDescriptors/hull" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/hull"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: moments"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ShapeDescriptors/moments" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/moments"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: point_polygon_test"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ShapeDescriptors/point_polygon_test" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/point_polygon_test"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: corner_subpixels"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="TrackingMotion/corner_subpixels" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/corner_subpixels"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: generic_corner_detector"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="TrackingMotion/generic_corner_detector" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/generic_corner_detector"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: good_features_to_track"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="TrackingMotion/good_features_to_track" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/good_features_to_track"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: harris_detector"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="TrackingMotion/harris_detector" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/harris_detector"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: AddingImages"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="core/AddingImages" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/AddingImages"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: discrete_fourier_transform"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="core/discrete_fourier_transform" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/discrete_fourier_transform"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: mat_mask_operations"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="core/mat_mask_operations" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/mat_mask_operations"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: mat_operations"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="core/mat_operations" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/mat_operations"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: Homography"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="features2D/Homography" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/Homography"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: akaze_matching"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="features2D/akaze_matching" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/akaze_matching"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: feature_description"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="features2D/feature_description" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/feature_description"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: feature_detection"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="features2D/feature_detection" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/feature_detection"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: feature_flann_matcher"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="features2D/feature_flann_matcher" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/feature_flann_matcher"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: feature_homography"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="features2D/feature_homography" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/feature_homography"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: trackbar"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="highgui/trackbar" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/trackbar"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: documentation"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="introduction/documentation" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/documentation"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: introduction_to_pca"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ml/introduction_to_pca" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/introduction_to_pca"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: introduction_to_svm"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ml/introduction_to_svm" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/introduction_to_svm"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: non_linear_svms"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="ml/non_linear_svms" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/non_linear_svms"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: cascade_classifier"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="objectDetection/cascade_classifier" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/cascade_classifier"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: hdr_imaging"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="photo/hdr_imaging" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/hdr_imaging"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: background_subtraction"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="video/background_subtraction" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/background_subtraction"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: meanshift"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="video/meanshift" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/meanshift"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Compile the tutorial: optical_flow"
	cd /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code && /usr/bin/ant -q -DocvJarDir="/home/ajander/OpencvInstallation/build/bin" -DsrcDir="video/optical_flow" -DdstDir="/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/.compiled/optical_flow"
.PHONY : compile_java_tutorials

# Rule to build all files generated by this target.
samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/build: compile_java_tutorials

.PHONY : samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/build

samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/clean:
	cd /home/ajander/OpencvInstallation/build/samples/java/tutorial_code && $(CMAKE_COMMAND) -P CMakeFiles/compile_java_tutorials.dir/cmake_clean.cmake
.PHONY : samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/clean

samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/depend:
	cd /home/ajander/OpencvInstallation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajander/OpencvInstallation/opencv /home/ajander/OpencvInstallation/opencv/samples/java/tutorial_code /home/ajander/OpencvInstallation/build /home/ajander/OpencvInstallation/build/samples/java/tutorial_code /home/ajander/OpencvInstallation/build/samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/java/tutorial_code/CMakeFiles/compile_java_tutorials.dir/depend

