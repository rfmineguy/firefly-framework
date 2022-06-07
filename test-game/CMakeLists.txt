cmake_minimum_required(VERSION 3.20)

project(test-game)

set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")

if (APPLE AND GEN_APP_BUNDLE)
    set (CMAKE_MACOSX_BUNDLE TRUE)
    message ("building for macos")
endif()

set(MAIN
    src/main.cpp)

set(SOURCES
   src/app.cpp)

set(BUILD_LIB ON)   #disable building of executable for the modules
add_subdirectory(../rendering-module ${CMAKE_BINARY_DIR}/rendering-module)
# rendering module already include "resource-module"

include_directories(test-game
    src/
    ../rendering-module/src/
    ../resource-module/src/
    ../rendering-module/vendor/glad/include/)

if (GEN_APP_BUNDLE)
    message ("Building app bundle")
    set (MACOSX_BUNDLE_BUNDLE_NAME "test-game")
    set (MACOSX_BUNDLE_BUNDLE_VERSION "0.1")
    set (ICON_FILE "${PROJECT_SOURCE_DIR}/res/logo/game-logo.icns")

    add_executable(test-game MACOSX_BUNDLE ${MAIN} ${SOURCES} res)
    set_target_properties(test-game PROPERTIES
        BUNDLE True
        MACOSX_BUNDLE_GUI_IDENTIFIER my.domain.style.identifier.test-game-app
        MACOSX_BUNDLE_SHORT_VERSION_STRIN "0.1"
        MACOSX_BUNDLE_RESOURCES "game.icns"
        MACOSX_BUNDLE_ICON_FILE "game.icns"
        )
    file (COPY ${ICON_FILE} DESTINATION test-game.app/Contents/Resources)
    file (COPY res DESTINATION test-game.app/Contents/Resources)
    #file (COPY imgui.ini DESTINATION TestGame.app/Contents/Resources)

else()
    message ("Building normal executable")
    add_executable(test-game ${MAIN} ${SOURCES})
endif()

target_link_libraries(test-game
    rendering-module-lib
    resource-module-lib)
