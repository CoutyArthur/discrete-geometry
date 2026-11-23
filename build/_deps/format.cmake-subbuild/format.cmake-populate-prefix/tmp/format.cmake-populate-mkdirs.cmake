# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-src"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-build"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix/tmp"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/couty25/Documents/geoDiscrete/build/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
