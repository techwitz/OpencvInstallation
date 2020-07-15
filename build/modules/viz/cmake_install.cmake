# Install script for directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/viz

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so.4.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so.4.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/ajander/OpencvInstallation/build/lib/libopencv_viz.so.4.4.0"
    "/home/ajander/OpencvInstallation/build/lib/libopencv_viz.so.4.4"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so.4.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so.4.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/ajander/OpencvInstallation/build/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ajander/OpencvInstallation/build/lib/libopencv_viz.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so"
         OLD_RPATH "/home/ajander/OpencvInstallation/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_viz.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/include/opencv2/viz.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/viz" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/include/opencv2/viz/types.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/viz" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/include/opencv2/viz/viz3d.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/viz" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/include/opencv2/viz/vizcore.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/viz" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/include/opencv2/viz/widget_accessor.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/viz" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/include/opencv2/viz/widgets.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/viz" TYPE FILE FILES
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/samples/creating_widgets.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/samples/histo3D.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/samples/launching_viz.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/samples/transformations.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/samples/widget_pose.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/viz" TYPE DIRECTORY FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/viz/samples/data")
endif()

