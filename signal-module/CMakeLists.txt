cmake_minimum_required(VERSION 3.20)
project(signal-module)

set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")

set(MAIN
    src/main.cpp)

set(SOURCES
    src/dispatcher.cpp)

include_directories(signal-module src/)

add_executable(signal-module-exec ${MAIN} ${SOURCES})
add_library(signal-module-lib ${SOURCES})
