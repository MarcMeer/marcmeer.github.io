#!/bin/bash

if [[ $2 == "" ]]; then
    echo "usage generatesite.sh path mdfilename_withoud_md"
    exit
fi
# exit

# Generates site from a md file
# install pandoc using: 
# brew install pandoc
pandoc $1/$2.md -o ../index.html
echo cp -r $1/$2.assets ../$2.assets

