# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/viz
# Build directory: /home/ajander/OpencvInstallation/build/modules/viz
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_viz "/home/ajander/OpencvInstallation/build/bin/opencv_test_viz" "--gtest_output=xml:opencv_test_viz.xml")
set_tests_properties(opencv_test_viz PROPERTIES  LABELS "Extra;opencv_viz;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
