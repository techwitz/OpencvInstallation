# Install script for directory: /home/ajander/OpencvInstallation/opencv/samples/gpu

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/gpu" TYPE FILE FILES
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/alpha_comp.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/bgfg_segm.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/cascadeclassifier.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/farneback_optical_flow.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/generalized_hough.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/hog.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/houghlines.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/morphology.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/multi.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/pyrlk_optical_flow.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/stereo_match.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/stereo_multi.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/super_resolution.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/surf_keypoint_matcher.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/video_reader.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/video_writer.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/gpu/CMakeLists.txt"
    )
endif()

