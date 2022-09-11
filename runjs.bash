#!/bin/bash

#
mp=solveMeFirst 
echo .
echo . using ${mp}
echo .

# if [ ! -x "$1"] && [ -f "$1.cpp" ]; then
if [ -f "${mp}.js" ]; then
    echo . file ${mp}.js exists
        echo . "executing: node ${mp}.js < testdata.txt"
        echo .
        echo " "
        node ${mp}.js < testdata.txt
        echo " "
        echo .
        echo . done
    fi
fi