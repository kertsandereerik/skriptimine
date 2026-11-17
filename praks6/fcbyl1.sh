#!/bin/bash

for i in {1..10}; do
    if (( i == 7 )); then
        break
    fi
    echo "$i"
done

