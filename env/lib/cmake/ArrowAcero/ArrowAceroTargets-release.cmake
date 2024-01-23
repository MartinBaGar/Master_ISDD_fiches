#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ArrowAcero::arrow_acero_shared" for configuration "RELEASE"
set_property(TARGET ArrowAcero::arrow_acero_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ArrowAcero::arrow_acero_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libarrow_acero.so.1400.2.0"
  IMPORTED_SONAME_RELEASE "libarrow_acero.so.1400"
  )

list(APPEND _cmake_import_check_targets ArrowAcero::arrow_acero_shared )
list(APPEND _cmake_import_check_files_for_ArrowAcero::arrow_acero_shared "${_IMPORT_PREFIX}/lib/libarrow_acero.so.1400.2.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
