# Install script for directory: C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/geoDiscrete")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/geoDiscrete/share/DGtal/html")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/geoDiscrete/share/DGtal" TYPE DIRECTORY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/doc/html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/couty25/Documents/geoDiscrete/build/_deps/ccache.cmake-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/atomic/Debug/libboost_atomic-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/atomic/Release/libboost_atomic-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/atomic/MinSizeRel/libboost_atomic-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/atomic/RelWithDebInfo/libboost_atomic-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/chrono/Debug/libboost_chrono-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/chrono/Release/libboost_chrono-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/chrono/MinSizeRel/libboost_chrono-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/chrono/RelWithDebInfo/libboost_chrono-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/container/Debug/libboost_container-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/container/Release/libboost_container-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/container/MinSizeRel/libboost_container-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/container/RelWithDebInfo/libboost_container-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/date_time/Debug/libboost_date_time-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/date_time/Release/libboost_date_time-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/date_time/MinSizeRel/libboost_date_time-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/date_time/RelWithDebInfo/libboost_date_time-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/exception/Debug/libboost_exception-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/exception/Release/libboost_exception-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/exception/MinSizeRel/libboost_exception-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/exception/RelWithDebInfo/libboost_exception-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/graph/Debug/libboost_graph-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/graph/Release/libboost_graph-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/graph/MinSizeRel/libboost_graph-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/graph/RelWithDebInfo/libboost_graph-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/iostreams/Debug/libboost_iostreams-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/iostreams/Release/libboost_iostreams-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/iostreams/MinSizeRel/libboost_iostreams-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/iostreams/RelWithDebInfo/libboost_iostreams-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/random/Debug/libboost_random-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/random/Release/libboost_random-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/random/MinSizeRel/libboost_random-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/random/RelWithDebInfo/libboost_random-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/serialization/Debug/libboost_serialization-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/serialization/Release/libboost_serialization-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/serialization/MinSizeRel/libboost_serialization-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/serialization/RelWithDebInfo/libboost_serialization-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/thread/Debug/libboost_thread-vc144-mt-gd-x64-1_84d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/thread/Release/libboost_thread-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/thread/MinSizeRel/libboost_thread-vc144-mt-x64-1_84.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-build/libs/thread/RelWithDebInfo/libboost_thread-vc144-mt-x64-1_84.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/BoostConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/BoostConfig.cmake"
         "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/BoostConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/BoostConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/BoostConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/BoostConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/BoostConfig-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/BoostConfig-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/BoostConfig-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/BoostConfig-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/DGtal/3rdParties/boost" TYPE DIRECTORY FILES
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/algorithm"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/align"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/any"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/array"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/assert"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/atomic"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/bimap"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/bind"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/chrono"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/concept_check"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/config"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/container"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/container_hash"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/conversion"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/core"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/date_time"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/describe"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/detail"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/dynamic_bitset"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/endian"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/exception"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/foreach"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/function"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/function_types"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/functional"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/fusion"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/graph"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/headers"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/icl"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/integer"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/intrusive"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/io"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/iostreams"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/iterator"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/lambda"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/lexical_cast"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/math"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/move"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/mp11"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/mpl"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/multi_index"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/multiprecision"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/optional"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/parameter"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/phoenix"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/pool"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/predef"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/preprocessor"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/property_map"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/property_tree"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/proto"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/random"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/range"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/ratio"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/rational"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/regex"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/serialization"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/smart_ptr"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/spirit"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/static_assert"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/system"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/thread"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/throw_exception"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/tokenizer"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/tti"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/tuple"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/type_index"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/type_traits"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/typeof"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/unordered"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/utility"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/variant"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/variant2"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/winapi"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/xpressive"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/boost-src/libs/numeric"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/DGtal/3rdParties" TYPE DIRECTORY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/eigen-src/Eigen")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/EigenConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/EigenConfig.cmake"
         "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/EigenConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/EigenConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal/EigenConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/CMakeFiles/Export/a8819de337cac1cd732eabd2dc326a61/EigenConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/vcruntime140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.40.33807/x64/Microsoft.VC143.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/geoDiscrete/include/DGtal/topology/tables/NeighborhoodTables.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/geoDiscrete/include/DGtal/topology/tables" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/InstallFiles/NeighborhoodTables.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/geoDiscrete/include/DGtal/topology/tables/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/geoDiscrete/include/DGtal/topology/tables" TYPE DIRECTORY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/src/DGtal/topology/tables/" FILES_MATCHING REGEX "/[^/]*\\.zlib$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/DGtal/3rdParties" TYPE DIRECTORY FILES
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/src/Board"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/src/BoostAddons"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/src/stb"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/src/DGtal")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/DGtal/base" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/src/DGtal/base/Config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/DGtal/topology/tables" TYPE FILE FILES "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/src/DGtal/topology/tables/NeighborhoodTables.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "eigen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/DGtal" TYPE FILE FILES
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/DGtalConfig.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build/DGtalConfigVersion.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/cmake/deps/FindCairo.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/cmake/deps/FindFFTW3.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/cmake/deps/libigl.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/cmake/deps/ponca.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/cmake/deps/openmp.cmake"
    "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src/cmake/CPM.cmake"
    )
endif()

