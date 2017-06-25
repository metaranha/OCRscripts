#!/bin/bash

for file in *.pdf; do convert -monochrome -density 300 "$file" "$file.tif";
echo "Done!

done
