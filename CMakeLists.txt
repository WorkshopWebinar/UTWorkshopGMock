cmake_minimum_required(VERSION 3.5)
project(GMockExamplesWithParam)

enable_testing()
#find_package(GTest REQUIRED)

set(GTEST_BOTH_LIBRARIES  gtest gtest_main)
set(GTEST_GMOCK_LIBRARIES gmock gmock_main)
#include_directories(${GTEST_INCLUDE_DIRS})
#include_directories(${CMAKE_BINARY_DIR}/test)

include_directories(src)
include_directories(${GMOCK_INCLUDE_DIR})
include_directories(${GTEST_INCLUDE_DIR})


set(CMAKE_CXX_STANDARD 11)

add_executable(GMockTestExamples 
        src/CoinFlipper.cpp  src/CoinFlipper.hpp src/RandomGenerator.hpp
        test/MockRandomGenerator.cpp)
  

target_link_libraries(GMockTestExamples ${GTEST_BOTH_LIBRARIES}  ${CMAKE_THREAD_LIBS_INIT} pthread)
target_link_libraries(GMockTestExamples ${GTEST_GMOCK_LIBRARIES} ${CMAKE_THREAD_LIBS_INIT} pthread)

#set(GMOCK_INCLUDE_DIRS /usr/local/include/gmock)
add_test(NAME GMockTestExamples COMMAND GmockTestExamples)

if( CMAKE_BUILD_TYPE STREQUAL "Coverage" )
message(STATUS "Coverage: Enabled")
SET(GCC_COVERAGE_COMPILE_FLAGS "-g -O0 -coverage -fprofile-arcs -ftest-coverage")
SET(GCC_COVERAGE_LINK_FLAGS    "-coverage -lgcov")
SET( CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}" )
SET( CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${GCC_COVERAGE_LINK_FLAGS}" )

endif()

