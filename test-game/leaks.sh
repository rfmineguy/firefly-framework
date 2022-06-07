sh build.sh -normal -norun
cd build
leaks --atExit -- ./test-game
cd ..
