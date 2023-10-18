#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::EventstreamRpc-cpp" for configuration "Debug"
set_property(TARGET AWS::EventstreamRpc-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::EventstreamRpc-cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libEventstreamRpc-cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::EventstreamRpc-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::EventstreamRpc-cpp "${_IMPORT_PREFIX}/lib/libEventstreamRpc-cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
