# Install script for directory: /home/ajander/OpencvInstallation/opencv/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/cpp" TYPE FILE FILES
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/3calibration.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/application_trace.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/bgfg_segm.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/calibration.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/camshiftdemo.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/cloning_demo.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/cloning_gui.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/connected_components.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/contours2.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/convexhull.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/cout_mat.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/create_mask.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/dbt_face_detection.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/delaunay2.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/demhist.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/detect_blob.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/detect_mser.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/dft.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/digits.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/dis_opticalflow.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/distrans.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/drawing.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/edge.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/ela.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/em.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/facedetect.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/facial_features.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/falsecolor.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/fback.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/ffilldemo.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/filestorage.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/fitellipse.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/grabcut.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/image_alignment.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/imagelist_creator.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/imagelist_reader.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/inpaint.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/intelligent_scissors.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/intersectExample.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/kalman.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/kmeans.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/laplace.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/letter_recog.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/lkdemo.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/logistic_regression.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/mask_tmpl.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/minarea.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/morphology2.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/neural_network.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/npr_demo.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/opencv_version.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/pca.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/peopledetect.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/phase_corr.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/points_classifier.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/polar_transforms.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/qrcode.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/segment_objects.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/select3dobj.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/simd_basic.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/smiledetect.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/squares.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/stereo_calib.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/stereo_match.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/stitching.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/stitching_detailed.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/text_skewness_correction.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/train_HOG.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/train_svmsgd.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/travelsalesman.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/tree_engine.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_basic.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_camera.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_gphoto2_autofocus.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_gstreamer_pipeline.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_image_sequence.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_intelperc.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_openni.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videocapture_starter.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/videowriter_basic.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/warpPerspective_demo.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/watershed.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/cpp/CMakeLists.txt"
    )
endif()

