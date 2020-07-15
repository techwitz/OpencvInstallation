# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/cvv
# Build directory: /home/ajander/OpencvInstallation/build/modules/cvv
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cvv "/home/ajander/OpencvInstallation/build/bin/opencv_test_cvv" "--gtest_output=xml:opencv_test_cvv.xml")
set_tests_properties(opencv_test_cvv PROPERTIES  LABELS "Extra;opencv_cvv;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
