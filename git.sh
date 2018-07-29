#!/bin/bash
read -p "Enter 1: Initiate new repository || 2: Commit / add new files to existing repository: " choice
read -p "Full path of project: " -e path
read -p "commit message: " msg

cd $path

if [[ $choice == 1 ]]
then
    git init
fi

git add .
git commit -m "$msg"
echo "Completed."