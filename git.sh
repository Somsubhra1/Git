#!/bin/bash
read -p "Full path of project: " -e path
read -p "commit message: " msg

cd $path
git init
git add .
git commit -m "$msg"
echo "Completed."