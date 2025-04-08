#!/bin/bash

printf "Zipping\n"
ZIP_DIR="$(pwd)/xxtr-zip"
cd $ZIP_DIR
chmod +x zip.sh
./zip.sh