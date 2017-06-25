#!/bin/bash

for file in *.pdf; 
	do ./pdfocr.rb -i "$file"  -o "$file.OCR.pdf"; 
	echo "done!";
	done
