#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::IotJobs-cpp" for configuration "Debug"
set_property(TARGET AWS::IotJobs-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::IotJobs-cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libIotJobs-cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::IotJobs-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::IotJobs-cpp "${_IMPORT_PREFIX}/lib/libIotJobs-cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
