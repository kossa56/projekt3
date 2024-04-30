# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.27)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS opencv_core opencv_flann opencv_imgproc opencv_ml opencv_photo opencv_dnn opencv_features2d opencv_imgcodecs opencv_videoio opencv_calib3d opencv_highgui opencv_objdetect opencv_stitching opencv_video opencv_gapi)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_dnn
add_library(opencv_dnn SHARED IMPORTED)

set_target_properties(opencv_dnn PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_core;opencv_flann;opencv_imgproc"
)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

set_target_properties(opencv_imgcodecs PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_videoio
add_library(opencv_videoio SHARED IMPORTED)

set_target_properties(opencv_videoio PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_core;opencv_imgproc;opencv_imgcodecs"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d"
)

# Create imported target opencv_highgui
add_library(opencv_highgui SHARED IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_gapi
add_library(opencv_gapi SHARED IMPORTED)

set_target_properties(opencv_gapi PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video"
)

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_core490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_core490d.dll"
  )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_flann490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_flann490d.dll"
  )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_imgproc490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_imgproc490d.dll"
  )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_ml490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_ml490d.dll"
  )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_photo490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_photo490d.dll"
  )

# Import target "opencv_dnn" for configuration "Debug"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_dnn490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_dnn490d.dll"
  )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_features2d490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_features2d490d.dll"
  )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_imgcodecs490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_imgcodecs490d.dll"
  )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_videoio490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_videoio490d.dll"
  )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_calib3d490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_calib3d490d.dll"
  )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_highgui490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_highgui490d.dll"
  )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_objdetect490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_objdetect490d.dll"
  )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_stitching490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_stitching490d.dll"
  )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_video490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_video490d.dll"
  )

# Import target "opencv_gapi" for configuration "Debug"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Debug/opencv_gapi490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/michal/Desktop/projekt3/build/bin/Debug/opencv_gapi490d.dll"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_core490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_core490.dll"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_flann490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_flann490.dll"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_imgproc490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_imgproc490.dll"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_ml490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_ml490.dll"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_photo490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_photo490.dll"
  )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_dnn490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_dnn490.dll"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_features2d490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_features2d490.dll"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_imgcodecs490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_imgcodecs490.dll"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_videoio490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_videoio490.dll"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_calib3d490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_calib3d490.dll"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_highgui490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_highgui490.dll"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_objdetect490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_objdetect490.dll"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_stitching490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_stitching490.dll"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_video490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_video490.dll"
  )

# Import target "opencv_gapi" for configuration "Release"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/michal/Desktop/projekt3/build/opencv/lib/Release/opencv_gapi490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/michal/Desktop/projekt3/build/bin/Release/opencv_gapi490.dll"
  )

# Import target "opencv_core" for configuration "MinSizeRel"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_core490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_core490.dll"
  )

# Import target "opencv_flann" for configuration "MinSizeRel"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_flann490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_flann490.dll"
  )

# Import target "opencv_imgproc" for configuration "MinSizeRel"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_imgproc490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_imgproc490.dll"
  )

# Import target "opencv_ml" for configuration "MinSizeRel"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_ml490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_ml490.dll"
  )

# Import target "opencv_photo" for configuration "MinSizeRel"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_photo490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_photo490.dll"
  )

# Import target "opencv_dnn" for configuration "MinSizeRel"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_dnn490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_dnn490.dll"
  )

# Import target "opencv_features2d" for configuration "MinSizeRel"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_features2d490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_features2d490.dll"
  )

# Import target "opencv_imgcodecs" for configuration "MinSizeRel"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_imgcodecs490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_imgcodecs490.dll"
  )

# Import target "opencv_videoio" for configuration "MinSizeRel"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_videoio490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_videoio490.dll"
  )

# Import target "opencv_calib3d" for configuration "MinSizeRel"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_calib3d490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_calib3d490.dll"
  )

# Import target "opencv_highgui" for configuration "MinSizeRel"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_highgui490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_highgui490.dll"
  )

# Import target "opencv_objdetect" for configuration "MinSizeRel"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_objdetect490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_objdetect490.dll"
  )

# Import target "opencv_stitching" for configuration "MinSizeRel"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_stitching490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_stitching490.dll"
  )

# Import target "opencv_video" for configuration "MinSizeRel"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_video490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_video490.dll"
  )

# Import target "opencv_gapi" for configuration "MinSizeRel"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/opencv/lib/MinSizeRel/opencv_gapi490.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/michal/Desktop/projekt3/build/bin/MinSizeRel/opencv_gapi490.dll"
  )

# Import target "opencv_core" for configuration "RelWithDebInfo"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_core490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_core490.dll"
  )

# Import target "opencv_flann" for configuration "RelWithDebInfo"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_flann490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_flann490.dll"
  )

# Import target "opencv_imgproc" for configuration "RelWithDebInfo"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_imgproc490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_imgproc490.dll"
  )

# Import target "opencv_ml" for configuration "RelWithDebInfo"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_ml490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_ml490.dll"
  )

# Import target "opencv_photo" for configuration "RelWithDebInfo"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_photo490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_photo490.dll"
  )

# Import target "opencv_dnn" for configuration "RelWithDebInfo"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_dnn490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_dnn490.dll"
  )

# Import target "opencv_features2d" for configuration "RelWithDebInfo"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_features2d490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_features2d490.dll"
  )

# Import target "opencv_imgcodecs" for configuration "RelWithDebInfo"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_imgcodecs490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_imgcodecs490.dll"
  )

# Import target "opencv_videoio" for configuration "RelWithDebInfo"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_videoio490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_videoio490.dll"
  )

# Import target "opencv_calib3d" for configuration "RelWithDebInfo"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_calib3d490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_calib3d490.dll"
  )

# Import target "opencv_highgui" for configuration "RelWithDebInfo"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_highgui490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_highgui490.dll"
  )

# Import target "opencv_objdetect" for configuration "RelWithDebInfo"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_objdetect490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_objdetect490.dll"
  )

# Import target "opencv_stitching" for configuration "RelWithDebInfo"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_stitching490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_stitching490.dll"
  )

# Import target "opencv_video" for configuration "RelWithDebInfo"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_video490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_video490.dll"
  )

# Import target "opencv_gapi" for configuration "RelWithDebInfo"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/opencv/lib/RelWithDebInfo/opencv_gapi490.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/michal/Desktop/projekt3/build/bin/RelWithDebInfo/opencv_gapi490.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)