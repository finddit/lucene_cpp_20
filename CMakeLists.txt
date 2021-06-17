cmake_minimum_required(VERSION 3.17)
project(lucenecpp20)

set(CMAKE_CXX_STANDARD 20)

option(LUCENECPP20_BUILD_TEST "Set to ON to build tests" ON)

add_subdirectory(src/test)
