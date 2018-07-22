#!/bin/bash
read -p "Project name: " name
read -p "Full path of project: " -e path

git clone --bare $path $name.git

cp -Rf $path/.git $name.git

echo "Completed. Check directory from where you ran this script to get the .git file."