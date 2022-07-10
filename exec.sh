#! /bin/bash

case $1 in
    -b|--build) 
    echo "Building application"
    cd Builds/LinuxMakefile && make clean && make && cd ../../
    echo "Built!"
    ;;
    -h|--help)
    echo "Exec this file to run SimpleEQ."
    echo "Use [-b | --build] to compile the program before execution." 
    exit 0
    ;;
esac

echo "Running..."
./Builds/LinuxMakefile/build/SimpleEQ
