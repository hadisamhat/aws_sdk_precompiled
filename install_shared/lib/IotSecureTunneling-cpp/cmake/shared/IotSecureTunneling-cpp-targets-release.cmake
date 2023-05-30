#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::IotSecureTunneling-cpp" for configuration "Release"
set_property(TARGET AWS::IotSecureTunneling-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::IotSecureTunneling-cpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libIotSecureTunneling-cpp.so"
  IMPORTED_SONAME_RELEASE "libIotSecureTunneling-cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::IotSecureTunneling-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::IotSecureTunneling-cpp "${_IMPORT_PREFIX}/lib/libIotSecureTunneling-cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
