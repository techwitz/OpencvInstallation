# CMake generated Testfile for 
# Source directory: /home/ajander/OpencvInstallation/opencv_contrib/modules/superres
# Build directory: /home/ajander/OpencvInstallation/build/modules/superres
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_superres "/home/ajander/OpencvInstallation/build/bin/opencv_test_superres" "--gtest_output=xml:opencv_test_superres.xml")
set_tests_properties(opencv_test_superres PROPERTIES  LABELS "Extra;opencv_superres;Accuracy" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/accuracy")
add_test(opencv_perf_superres "/home/ajander/OpencvInstallation/build/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml")
set_tests_properties(opencv_perf_superres PROPERTIES  LABELS "Extra;opencv_superres;Performance" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/performance")
add_test(opencv_sanity_superres "/home/ajander/OpencvInstallation/build/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_superres PROPERTIES  LABELS "Extra;opencv_superres;Sanity" WORKING_DIRECTORY "/home/ajander/OpencvInstallation/build/test-reports/sanity")
