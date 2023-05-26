#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::IotDeviceDefender-cpp" for configuration "Release"
set_property(TARGET AWS::IotDeviceDefender-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AWS::IotDeviceDefender-cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libIotDeviceDefender-cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::IotDeviceDefender-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::IotDeviceDefender-cpp "${_IMPORT_PREFIX}/lib/libIotDeviceDefender-cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
