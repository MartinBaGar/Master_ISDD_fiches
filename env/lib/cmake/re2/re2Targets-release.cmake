#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "re2::re2" for configuration "Release"
set_property(TARGET re2::re2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(re2::re2 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libre2.so.11.0.0"
  IMPORTED_SONAME_RELEASE "libre2.so.11"
  )

list(APPEND _cmake_import_check_targets re2::re2 )
list(APPEND _cmake_import_check_files_for_re2::re2 "${_IMPORT_PREFIX}/lib/libre2.so.11.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
