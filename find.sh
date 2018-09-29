#!/bin/bash
read -p "Enter the name : " file
test -f $file && echo "File Exists" || echo "File Does not exist"

