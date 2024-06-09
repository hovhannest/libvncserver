#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibVNCServer::vncclient" for configuration "RelWithDebInfo"
set_property(TARGET LibVNCServer::vncclient APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(LibVNCServer::vncclient PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/vncclient.lib"
  )

list(APPEND _cmake_import_check_targets LibVNCServer::vncclient )
list(APPEND _cmake_import_check_files_for_LibVNCServer::vncclient "${_IMPORT_PREFIX}/lib/vncclient.lib" )

# Import target "LibVNCServer::vncserver" for configuration "RelWithDebInfo"
set_property(TARGET LibVNCServer::vncserver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(LibVNCServer::vncserver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/vncserver.lib"
  )

list(APPEND _cmake_import_check_targets LibVNCServer::vncserver )
list(APPEND _cmake_import_check_files_for_LibVNCServer::vncserver "${_IMPORT_PREFIX}/lib/vncserver.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
