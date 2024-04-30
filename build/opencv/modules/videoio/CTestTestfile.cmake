# CMake generated Testfile for 
# Source directory: C:/Users/michal/Desktop/projekt3/opencv/modules/videoio
# Build directory: C:/Users/michal/Desktop/projekt3/build/opencv/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videoio "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_test_videoiod.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;277;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_videoio "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;277;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_test_videoio "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;277;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_test_videoio "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;277;ocv_add_accuracy_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_test_videoio NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_videoio "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_videoio "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_perf_videoio "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_perf_videoio "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_videoio NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_videoio "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_videoio "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(opencv_sanity_videoio "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(opencv_sanity_videoio "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/Users/michal/Desktop/projekt3/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/michal/Desktop/projekt3/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;278;ocv_add_perf_tests;C:/Users/michal/Desktop/projekt3/opencv/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_videoio NOT_AVAILABLE)
endif()
