#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::IotJobs-cpp" for configuration "Release"
set_property(TARGET AWS::IotJobs-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::IotJobs-cpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libIotJobs-cpp.so"
  IMPORTED_SONAME_RELEASE "libIotJobs-cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::IotJobs-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::IotJobs-cpp "${_IMPORT_PREFIX}/lib/libIotJobs-cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
