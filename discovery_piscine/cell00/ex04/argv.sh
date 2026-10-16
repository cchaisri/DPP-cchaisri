#!/bin/sh
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    counter=0
    for arg in "$@"; do
        if [ $counter -lt 3 ]; then
            echo "$arg"
            counter=$((counter + 1))
        fi
    done
fi
