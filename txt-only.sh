#!/bin/bash

for file in *.pdf.tif; do tesseract "$file" "$file.tif"; done
