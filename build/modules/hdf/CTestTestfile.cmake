# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/hdf
# Build directory: /home/ajander/OpencvInstallation/build/modules/hdf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_hdf "/home/ajander/OpencvInstallation/build/bin/opencv_test_hdf" "--gtest_output=xml:opencv_test_hdf.xml")
set_tests_properties(opencv_test_hdf PROPERTIES  LABELS "Extra;opencv_hdf;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
