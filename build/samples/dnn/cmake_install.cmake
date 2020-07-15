# Install script for directory: /home/ajander/OpencvInstallation/opencv/samples/dnn

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/dnn" TYPE FILE FILES
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/classification.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/colorization.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/human_parsing.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/object_detection.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/openpose.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/segmentation.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/text_detection.cpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/common.hpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/custom_layers.hpp"
    "/home/ajander/OpencvInstallation/opencv/samples/dnn/CMakeLists.txt"
    )
endif()

