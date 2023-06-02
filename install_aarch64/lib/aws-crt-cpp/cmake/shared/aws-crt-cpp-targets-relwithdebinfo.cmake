#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-crt-cpp" for configuration "RelWithDebInfo"
set_property(TARGET AWS::aws-crt-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(AWS::aws-crt-cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libaws-crt-cpp.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libaws-crt-cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::aws-crt-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::aws-crt-cpp "${_IMPORT_PREFIX}/lib/libaws-crt-cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
