cmake_minimum_required(VERSION 3.20)

project(rendering-module)

set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")

file (COPY res DESTINATION ${CMAKE_BINARY_DIR})

set(MAIN
    src/main.cpp)

set(SOURCES
    src/window.cpp
   src/renderer.cpp
   src/framebuffer.cpp
   src/application.cpp
   src/testApp.cpp
   src/resources/geometry.cpp
   src/resources/quad.cpp
   src/resources/shader.cpp
   src/resources/texture.cpp
   )

add_subdirectory(vendor/glad)
add_subdirectory(vendor/glfw)
add_subdirectory(vendor/glm)
add_subdirectory(../resource-module ${CMAKE_BINARY_DIR}/resource-module)

message(STATUS ${CMAKE_BUILD_WAYLAND})

include_directories(rendering-module 
    src/
    vendor/glfw/ 
    vendor/glad/include/
    vendor/glm
    ../resource-module/src/)

add_library(rendering-module-lib ${SOURCES})
target_link_libraries(rendering-module-lib
    glad
    glfw
    glm
    resource-module-lib)

add_executable(rendering-module-exec ${MAIN} ${SOURCES})
target_link_libraries(rendering-module-exec
    glad
    glfw
    glm
    resource-module-lib)
