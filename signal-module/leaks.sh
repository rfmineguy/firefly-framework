sh build.sh --norun
cd build
leaks --atExit -- resource-module-exec
cd ..
