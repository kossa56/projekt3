# CMake generated Testfile for 
# Source directory: C:/Users/michal/Desktop/projekt3/opencv/modules/flann
# Build directory: C:/Users/michal/Desktop/projekt3/build/opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_flann "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_test_flannd.exe" "--gtest_output=xml:opencv_test_flann.xml")
  set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_flann "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
  set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_test_flann "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
  set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_test_flann "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
  set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/Users/michal/Desktop/projekt3/opencv/modules/flann/CMakeLists.txt;0;")
else()
  add_test(opencv_test_flann NOT_AVAILABLE)
endif()
