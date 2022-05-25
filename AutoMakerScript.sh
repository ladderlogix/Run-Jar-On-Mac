#!/bin/bash

read -p "File Path: " filepath
read -p "File Name: " filename

echo "java -jar $filepath" > $filename
chmod +x $filename
