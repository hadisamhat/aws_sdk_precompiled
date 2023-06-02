#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-iot" for configuration "RelWithDebInfo"
set_property(TARGET AWS::aws-c-iot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(AWS::aws-c-iot PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libaws-c-iot.so.1.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libaws-c-iot.so.0unstable"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::aws-c-iot )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::aws-c-iot "${_IMPORT_PREFIX}/lib/libaws-c-iot.so.1.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
