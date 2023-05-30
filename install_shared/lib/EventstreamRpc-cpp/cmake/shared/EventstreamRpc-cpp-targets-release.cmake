#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::EventstreamRpc-cpp" for configuration "Release"
set_property(TARGET AWS::EventstreamRpc-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::EventstreamRpc-cpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libEventstreamRpc-cpp.so"
  IMPORTED_SONAME_RELEASE "libEventstreamRpc-cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::EventstreamRpc-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::EventstreamRpc-cpp "${_IMPORT_PREFIX}/lib/libEventstreamRpc-cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
