cmake_minimum_required(VERSION 3.20)

project(resource-module)

set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")

set(MAIN
    src/main.cpp)

set(SOURCES
    src/resourceManager.cpp
    src/resource.cpp
    src/texture.cpp
    src/sound.cpp
   )

include_directories(resource-module src/)

add_executable(resource-module-exec ${MAIN} ${SOURCES})
add_library(resource-module-lib ${SOURCES})
