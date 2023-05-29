#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::IotIdentity-cpp" for configuration "Release"
set_property(TARGET AWS::IotIdentity-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::IotIdentity-cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libIotIdentity-cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::IotIdentity-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::IotIdentity-cpp "${_IMPORT_PREFIX}/lib/libIotIdentity-cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
