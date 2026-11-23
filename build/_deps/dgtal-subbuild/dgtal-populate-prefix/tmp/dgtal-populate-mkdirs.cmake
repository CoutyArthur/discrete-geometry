# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-src"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-build"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix/tmp"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix/src/dgtal-populate-stamp"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix/src"
  "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix/src/dgtal-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix/src/dgtal-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/couty25/Documents/geoDiscrete/build/_deps/dgtal-subbuild/dgtal-populate-prefix/src/dgtal-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
