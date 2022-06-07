#check if the build folder is not made yet
#  this would happen just after cloning the repository 'sfml-linux-staring-template'

if [ ! -d "${PWD}/build/" ]; then
    echo "Build folder doesn't exist, creating it."
    mkdir build
fi
cd build

build_macos() {
    if [[ $1 == 1 ]]; then
        cmake .. -G "Unix Makefiles" -DGEN_APP_BUNDLE=on -DCMAKE_OSX_64=ON -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_EXPORT_COMPILE_COMMANDS=on
        echo "Builing macos bundle. Available from build/test-game.app"
        cmake --build .
        if [[ $2 != "-norun"* ]]; then
            open -n ./test-game.app
        fi
    else
        cmake .. -G "Unix Makefiles" -DGEN_APP_BUNDLE=off -DCMAKE_OSX_64=ON -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_EXPORT_COMPILE_COMMANDS=on
        echo "Building normal macos executable. Available from build/test-game"
        cmake --build .
        if [[ $2 != "-norun"* ]]; then
            ./test-game
        fi
    fi
}

if [[ $# == 0 ]]; then
    echo "Invalid number of arguments. At least one required"
    echo " Choose from -app or -normal"
fi
if [[ $1 == "-app"* ]] ; then
    build_macos 1 $2
elif [[ $1 == "-normal"* ]] ; then
    build_macos 0 $2
else
    echo "Invalid flag used. -app and -normal accepted"
fi
