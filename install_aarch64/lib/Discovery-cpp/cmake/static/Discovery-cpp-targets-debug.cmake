#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::Discovery-cpp" for configuration "Debug"
set_property(TARGET AWS::Discovery-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::Discovery-cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libDiscovery-cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::Discovery-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::Discovery-cpp "${_IMPORT_PREFIX}/lib/libDiscovery-cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
