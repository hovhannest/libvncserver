# Install script for directory: D:/workplace/vnc/zolkrat/zolkrat/libvncserver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LibVNCServer")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/Debug/vncclient.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/Release/vncclient.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/MinSizeRel/vncclient.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/RelWithDebInfo/vncclient.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rfb" TYPE FILE FILES
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/keysym.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/threading.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfb.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfbclient.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/include/rfb/rfbconfig.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfbproto.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfbregion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/Debug/vncserver.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/Release/vncserver.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/MinSizeRel/vncserver.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/RelWithDebInfo/vncserver.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rfb" TYPE FILE FILES
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/keysym.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/threading.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfb.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfbclient.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/include/rfb/rfbconfig.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfbproto.h"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/include/rfb/rfbregion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer/LibVNCServerTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer/LibVNCServerTargets.cmake"
         "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/CMakeFiles/Export/a4f0cb83129ace8589efd0fc2536c35d/LibVNCServerTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer/LibVNCServerTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer/LibVNCServerTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer" TYPE FILE FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/CMakeFiles/Export/a4f0cb83129ace8589efd0fc2536c35d/LibVNCServerTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer" TYPE FILE FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/CMakeFiles/Export/a4f0cb83129ace8589efd0fc2536c35d/LibVNCServerTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer" TYPE FILE FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/CMakeFiles/Export/a4f0cb83129ace8589efd0fc2536c35d/LibVNCServerTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer" TYPE FILE FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/CMakeFiles/Export/a4f0cb83129ace8589efd0fc2536c35d/LibVNCServerTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer" TYPE FILE FILES "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/CMakeFiles/Export/a4f0cb83129ace8589efd0fc2536c35d/LibVNCServerTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibVNCServer" TYPE FILE FILES
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/LibVNCServerConfigVersion.cmake"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/LibVNCServerConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/libvncserver.pc"
    "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/libvncclient.pc"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/workplace/vnc/zolkrat/zolkrat/libvncserver/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
