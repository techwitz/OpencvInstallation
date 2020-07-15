# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/text
# Build directory: /home/ajander/OpencvInstallation/build/modules/text
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_text "/home/ajander/OpencvInstallation/build/bin/opencv_test_text" "--gtest_output=xml:opencv_test_text.xml")
set_tests_properties(opencv_test_text PROPERTIES  LABELS "Extra;opencv_text;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
