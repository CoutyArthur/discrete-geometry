cmake_minimum_required(VERSION 3.20)
project(geoDiscrete LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)

# ---------------------------------------------------------------------------
# 1) zlib (required by DGtal, not available by default on Windows)
# ---------------------------------------------------------------------------
FetchContent_Declare(zlib
  GIT_REPOSITORY https://github.com/madler/zlib.git
  GIT_TAG        v1.3.1
  GIT_SHALLOW    TRUE)
set(ZLIB_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(SKIP_INSTALL_ALL ON)
FetchContent_MakeAvailable(zlib)

target_include_directories(zlibstatic PUBLIC ${zlib_SOURCE_DIR} ${zlib_BINARY_DIR})
add_library(ZLIB::ZLIB ALIAS zlibstatic)
# Make DGtal's find_package(ZLIB) succeed with the zlib we just fetched
set(ZLIB_INCLUDE_DIR "${zlib_SOURCE_DIR};${zlib_BINARY_DIR}" CACHE PATH "" FORCE)
set(ZLIB_LIBRARY zlibstatic CACHE STRING "" FORCE)

# ---------------------------------------------------------------------------
# 2) DGtal (it downloads Boost and Eigen by itself)
# ---------------------------------------------------------------------------
FetchContent_Declare(DGtal
  GIT_REPOSITORY https://github.com/DGtal-team/DGtal.git
  GIT_TAG        v2.2
  GIT_SHALLOW    TRUE)
set(DGTAL_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(DGTAL_BUILD_TESTS    OFF CACHE BOOL "" FORCE)
set(DGTAL_DEV_ENABLE_TARGET_INSTALL OFF CACHE BOOL "" FORCE) # we use DGtal directly, no install

# Cairo: lets Board2D export PNG / PDF / SVG images (board.saveCairo(...))
#  - Linux  : install the system package (e.g. sudo apt install libcairo2-dev), found automatically
#  - Windows: install it with vcpkg (vcpkg install cairo:x64-windows), then point CAIRO_ROOT to it
set(DGTAL_WITH_CAIRO ON CACHE BOOL "" FORCE)
if(WIN32)
  set(CAIRO_ROOT "$ENV{USERPROFILE}/vcpkg/installed/x64-windows" CACHE PATH "vcpkg folder containing Cairo")
  set(CAIRO_INCLUDE_DIRS "${CAIRO_ROOT}/include/cairo" CACHE PATH "" FORCE)
  set(CAIRO_LIBRARIES    "${CAIRO_ROOT}/lib/cairo.lib" CACHE FILEPATH "" FORCE)
  if(NOT EXISTS "${CAIRO_LIBRARIES}")
    message(FATAL_ERROR "Cairo not found in ${CAIRO_ROOT}. Install it with 'vcpkg install cairo:x64-windows' or set -DCAIRO_ROOT=...")
  endif()
endif()

FetchContent_MakeAvailable(DGtal)

# ---------------------------------------------------------------------------
# 3) Our program
# ---------------------------------------------------------------------------
add_executable(main main.cpp)
target_link_libraries(main PRIVATE DGtal)

# Windows: copy the Cairo DLLs (and their dependencies) next to main.exe so it can start
if(WIN32)
  file(GLOB CAIRO_DLLS "${CAIRO_ROOT}/bin/*.dll")
  add_custom_command(TARGET main POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_if_different ${CAIRO_DLLS} $<TARGET_FILE_DIR:main>)
endif()