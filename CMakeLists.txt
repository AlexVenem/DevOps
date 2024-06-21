cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED true)

project(cmake-main)

add_executable(cmake-main main.cpp)

install(TARGETS cmake-main)

enable_testing()
add_test(NAME cmake-main COMMAND main)
