# Install script for directory: /home/ajander/OpencvInstallation/opencv/samples/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/ajander/OpencvInstallation/opencv/samples/python/_coverage.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/_doc.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/asift.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/browse.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/calibrate.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/camera_calibration_show_extrinsics.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/camshift.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/coherence.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/color_histogram.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/common.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/contours.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/deconvolution.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/demo.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/dft.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/digits.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/digits_adjust.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/digits_video.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/dis_opt_flow.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/distrans.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/drawing.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/edge.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/facedetect.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/feature_homography.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/find_obj.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/fitline.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/floodfill.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/gabor_threads.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/gaussian_mix.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/grabcut.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/hist.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/houghcircles.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/houghlines.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/inpaint.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/kalman.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/kmeans.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/laplace.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/lappyr.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/letter_recog.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/lk_homography.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/lk_track.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/logpolar.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/morphology.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/mosse.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/mouse_and_match.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/mser.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/opencv_version.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/opt_flow.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/peopledetect.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/plane_ar.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/plane_tracker.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/qrcode.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/squares.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/stereo_match.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/stitching.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/stitching_detailed.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/text_skewness_correction.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/texture_flow.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/tst_scene_render.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/turing.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/video.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/video_threaded.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/video_v4l2.py"
    "/home/ajander/OpencvInstallation/opencv/samples/python/watershed.py"
    )
endif()

