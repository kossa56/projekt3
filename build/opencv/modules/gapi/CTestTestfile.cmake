# CMake generated Testfile for 
# Source directory: C:/Users/michal/Desktop/projekt3/opencv/modules/gapi
# Build directory: C:/Users/michal/Desktop/projekt3/build/opencv/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_gapi "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_test_gapid.exe" "--gtest_output=xml:opencv_test_gapi.xml")
  set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;292;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_gapi "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_test_gapi.exe" "--gtest_output=xml:opencv_test_gapi.xml")
  set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;292;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_test_gapi "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_test_gapi.exe" "--gtest_output=xml:opencv_test_gapi.xml")
  set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;292;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_test_gapi "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_test_gapi.exe" "--gtest_output=xml:opencv_test_gapi.xml")
  set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;292;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
else()
  add_test(opencv_test_gapi NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_gapi "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_perf_gapid.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
  set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_gapi "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
  set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_perf_gapi "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
  set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_perf_gapi "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
  set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_gapi NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_gapi "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_perf_gapid.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_gapi "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_sanity_gapi "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_sanity_gapi "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;401;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/gapi/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_gapi NOT_AVAILABLE)
endif()