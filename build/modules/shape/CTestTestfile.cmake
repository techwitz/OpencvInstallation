# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/shape
# Build directory: /home/ajander/OpencvInstallation/build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/ajander/OpencvInstallation/build/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Extra;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
