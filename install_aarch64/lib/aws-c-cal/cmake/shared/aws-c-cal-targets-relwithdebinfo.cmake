#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-cal" for configuration "RelWithDebInfo"
set_property(TARGET AWS::aws-c-cal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(AWS::aws-c-cal PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libaws-c-cal.so.1.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libaws-c-cal.so.1.0.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::aws-c-cal )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::aws-c-cal "${_IMPORT_PREFIX}/lib/libaws-c-cal.so.1.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
