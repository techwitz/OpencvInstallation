# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/saliency
# Build directory: /home/ajander/OpencvInstallation/build/modules/saliency
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_saliency "/home/ajander/OpencvInstallation/build/bin/opencv_test_saliency" "--gtest_output=xml:opencv_test_saliency.xml")
set_tests_properties(opencv_test_saliency PROPERTIES  LABELS "Extra;opencv_saliency;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
