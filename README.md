# OCRscripts
These scripts are used to convert, and then OCR through a list of files in a directory.

Inside this repository, there are three scripts which will provide different outputs:

OCRlayer.sh - This script will run through the current directory to find all .pdf files and convert them 
to a new pdf with an OCR layer embedded in it. This will maintain the state of the file, creating basically
an exact duplicate which can be searched through.
**PLEASE NOTE!!!** the script will also delete the original file. If you don't want it to do this, 
comment out the remove function!

The following two scripts should be used in serial:
convert.sh - RUN THIS SCRIPT FIRST!! convert.sh will convert all .pdf files in the working directory to a .tif file.
txt-only.sh - This script will convert all .tif files in the working directory into flat .txt files.



DEPENDENCIES:
  Tesseract-OCR
  Imagemagick
  Ruby
  Bash
