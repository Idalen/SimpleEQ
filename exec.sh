#! /bin/bash

case $1 in
    -b) 
    echo "Building application"
    cd Builds/LinuxMakefile && make clean && make
    echo "Built!"
    ;;
esac

echo "Running..."
./Builds/LinuxMakefile/build/SimpleEQ
