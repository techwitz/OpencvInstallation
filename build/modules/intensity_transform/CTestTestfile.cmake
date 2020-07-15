# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/intensity_transform
# Build directory: /home/ajander/OpencvInstallation/build/modules/intensity_transform
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_intensity_transform "/home/ajander/OpencvInstallation/build/bin/opencv_test_intensity_transform" "--gtest_output=xml:opencv_test_intensity_transform.xml")
set_tests_properties(opencv_test_intensity_transform PROPERTIES  LABELS "Extra;opencv_intensity_transform;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
