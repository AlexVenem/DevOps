cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 17)

project(main)

add_executable(main main.cpp)

install(TARGETS main)

enable_testing()
add_test(NAME main COMMAND main)
