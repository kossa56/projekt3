# Install script for directory: C:/Users/michal/Desktop/projekt3/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/projekt3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-readme.htm" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippicv/ippicv_win/icv/readme.htm")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-EULA.rtf" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippicv/ippicv_win/EULA.rtf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippicv/ippicv_win/third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-support.txt" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippicv/ippicv_win/icv/../iw/../support.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippicv/ippicv_win/icv/../iw/../third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-EULA.rtf" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippicv/ippicv_win/icv/../iw/../EULA.rtf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "C:/Users/michal/Desktop/projekt3/opencv/3rdparty/flatbuffers/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "C:/Users/michal/Desktop/projekt3/opencv/3rdparty/include/opencl/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ade/ade-0.1.2d/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "C:/Users/michal/Desktop/projekt3/opencv/3rdparty/ffmpeg/license.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "C:/Users/michal/Desktop/projekt3/opencv/3rdparty/ffmpeg/readme.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules.cmake"
         "C:/Users/michal/Desktop/projekt3/build/opencv/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/opencv/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/opencv/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/opencv/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/opencv/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/michal/Desktop/projekt3/build/opencv/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES
    "C:/Users/michal/Desktop/projekt3/build/win-install/OpenCVConfig-version.cmake"
    "C:/Users/michal/Desktop/projekt3/build/win-install/x64/vc17/lib/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/michal/Desktop/projekt3/build/win-install/OpenCVConfig-version.cmake"
    "C:/Users/michal/Desktop/projekt3/build/win-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/Users/michal/Desktop/projekt3/opencv/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/michal/Desktop/projekt3/build/CMakeFiles/install/setup_vars_opencv4.cmd")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/zlib/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/libtiff/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/libwebp/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/openjpeg/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/libpng/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/openexr/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ippiw/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/protobuf/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/3rdparty/ittnotify/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/include/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/calib3d/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/core/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/dnn/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/features2d/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/flann/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/gapi/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/highgui/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/imgproc/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/java/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/js/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/ml/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/objc/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/objdetect/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/photo/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/python/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/stitching/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/ts/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/video/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/videoio/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/.firstpass/world/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/core/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/flann/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/imgproc/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/ml/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/photo/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/python_tests/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/dnn/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/features2d/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/imgcodecs/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/videoio/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/calib3d/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/highgui/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/objdetect/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/stitching/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/ts/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/video/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/gapi/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/java_bindings_generator/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/js_bindings_generator/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/objc_bindings_generator/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/modules/python_bindings_generator/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/doc/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/data/cmake_install.cmake")
  include("C:/Users/michal/Desktop/projekt3/build/opencv/apps/cmake_install.cmake")

endif()

