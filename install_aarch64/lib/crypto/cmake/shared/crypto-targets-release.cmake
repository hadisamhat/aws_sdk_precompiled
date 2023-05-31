#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::crypto" for configuration "Release"
set_property(TARGET AWS::crypto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::crypto PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcrypto.so"
  IMPORTED_SONAME_RELEASE "libcrypto.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::crypto )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::crypto "${_IMPORT_PREFIX}/lib/libcrypto.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
