# Install script for directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/text

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/ajander/OpencvInstallation/build/lib/libopencv_text.so.4.4.0"
    "/home/ajander/OpencvInstallation/build/lib/libopencv_text.so.4.4"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.4"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ajander/OpencvInstallation/build/lib/libopencv_text.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so"
         OLD_RPATH "/home/ajander/OpencvInstallation/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/include/opencv2/text.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/include/opencv2/text/erfilter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/include/opencv2/text/ocr.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/include/opencv2/text/swt_text_detection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/include/opencv2/text/textDetector.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/text" TYPE FILE FILES
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/OCRBeamSearch_CNN_model_data.xml.gz"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/OCRHMM_knn_model_data.xml.gz"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/OCRHMM_transitions_table.xml"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/character_recognition.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/cropped_word_recognition.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/deeptextdetection.py"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/detect_er_chars.py"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/dictnet_demo.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/end_to_end_recognition.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext01.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext02.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext03.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext04.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext05.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext06.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_char01.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_char02.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_char03.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word01.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word01_mask.png"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word02.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word02_mask.png"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word03.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word03_mask.png"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word04.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word04_mask.png"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word05.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_segmented_word05_mask.png"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_word01.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_word02.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_word03.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/scenetext_word04.jpg"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/segmented_word_recognition.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/text_recognition_cnn.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/textbox.prototxt"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/textbox_demo.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/textdetection.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/textdetection.py"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/textdetection_swt.cpp"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/trained_classifierNM1.xml"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/trained_classifierNM2.xml"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/trained_classifier_erGrouping.xml"
    "/home/ajander/OpencvInstallation/opencv_contrib/modules/text/samples/webcam_demo.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/text" TYPE DIRECTORY FILES "")
endif()

