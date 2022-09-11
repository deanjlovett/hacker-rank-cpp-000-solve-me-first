#!/bin/bash

#
mp=solveMeFirst 
echo .
echo . using ${mp}
echo .

# if [ ! -x "$1"] && [ -f "$1.cpp" ]; then
if [ -f "${mp}.cpp" ]; then
    echo . file ${mp}.cpp exists
    echo . compiling ${mp}.cpp
    if g++ ${mp}.cpp -o ${mp}.app; then
        echo . "executing ${mp}.app < testdata.txt"
        echo .
        echo " "
        ./${mp}.app < testdata.txt
        echo " "
        echo .
        echo . done
    fi
fi