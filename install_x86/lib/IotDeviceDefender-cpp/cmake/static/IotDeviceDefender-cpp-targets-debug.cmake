#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::IotDeviceDefender-cpp" for configuration "Debug"
set_property(TARGET AWS::IotDeviceDefender-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::IotDeviceDefender-cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libIotDeviceDefender-cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::IotDeviceDefender-cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::IotDeviceDefender-cpp "${_IMPORT_PREFIX}/lib/libIotDeviceDefender-cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
