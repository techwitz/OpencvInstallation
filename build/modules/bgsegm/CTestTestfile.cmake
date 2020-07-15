# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/bgsegm
# Build directory: /home/ajander/OpencvInstallation/build/modules/bgsegm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bgsegm "/home/ajander/OpencvInstallation/build/bin/opencv_test_bgsegm" "--gtest_output=xml:opencv_test_bgsegm.xml")
set_tests_properties(opencv_test_bgsegm PROPERTIES  LABELS "Extra;opencv_bgsegm;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
