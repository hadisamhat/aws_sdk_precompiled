#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::GreengrassIpc-cpp" for configuration "RelWithDebInfo"
set_property(TARGET AWS::GreengrassIpc-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(AWS::GreengrassIpc-cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libGreengrassIpc-cpp.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libGreengrassIpc-cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::GreengrassIpc-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::GreengrassIpc-cpp "${_IMPORT_PREFIX}/lib/libGreengrassIpc-cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
