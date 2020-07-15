# Install script for directory: /home/ajander/OpencvInstallation/opencv/samples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/." TYPE FILE FILES
    "/home/ajander/OpencvInstallation/opencv/samples/CMakeLists.txt"
    "/home/ajander/OpencvInstallation/opencv/samples/samples_utils.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamples_datax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples" TYPE DIRECTORY FILES "/home/ajander/OpencvInstallation/opencv/samples/data")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ajander/OpencvInstallation/build/samples/cpp/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/java/tutorial_code/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/dnn/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/gpu/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/tapi/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/opencl/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/opengl/cmake_install.cmake")
  include("/home/ajander/OpencvInstallation/build/samples/python/cmake_install.cmake")

endif()

