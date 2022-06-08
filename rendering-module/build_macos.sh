print_usage() {
    echo " Usage : sh build_macos.sh -normal"
    echo " Usage : sh build_macos.sh -normal -norun"
}

if [[ $# == 0 ]]; then
    echo "Invalid number of arguments."
    print_usage
    exit 0
fi

if [ ! -d "${PWD}/build/" ]; then
    echo "Build folder doesn't exist, creating it."
    mkdir build
fi
cd build

if [[ $1 == "-normal"* ]]; then
    cmake .. -G "Unix Makefiles" -DGEN_APP_BUNDLE=off -DCMAKE_OSX_64=ON -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_EXPORT_COMPILE_COMMANDS=on
    cmake --build .
    if [[ $2 != "-norun"* ]]; then
        ./rendering-module-exec
    fi
elif [[ $1 == "-app"* ]]; then
    cmake .. -G "Unix Makefiles" -DGEN_APP_BUNDLE=on -DCMAKE_OSX_64=ON -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_EXPORT_COMPILE_COMMANDS=on
    cmake --build .
    if [[ $2 != "-norun"* ]]; then
        open -n ./rendering-module-exec
    fi
else
    echo "Invalid flag used"
    print_usage
fi
