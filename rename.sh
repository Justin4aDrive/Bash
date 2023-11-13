#!/bin/bash

for file in *.HTM; do
    name=$(basename "$file" .HTM)
    echo my "$file" "$name.html"  #echo to print not rename for testing
done