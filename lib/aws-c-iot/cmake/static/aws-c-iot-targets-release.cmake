#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-iot" for configuration "Release"
set_property(TARGET AWS::aws-c-iot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::aws-c-iot PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-c-iot.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::aws-c-iot )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::aws-c-iot "${_IMPORT_PREFIX}/lib/libaws-c-iot.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
