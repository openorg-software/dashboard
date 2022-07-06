#!/bin/bash

# This script is used to adapt the website
# to the users needs
# Parameters:
# Domain: the domain is passed as the first argument, if it is empty, openorg.software is used
# Title: The website title is passed as the second argument
# 

if [ -z "$1" ]
then
    sed -i "s/{{domain}}/openorg.software/g" index.html
else
    sed -i "s/{{domain}}/$1/g" index.html
fi

if [ -z "$2" ]
then
    sed -i "s/{{title}}/OpenOrg - Open Source Software Stack for small and medium
                organisations/g" index.html
else
    sed -i "s/{{title}}/$2/g" index.html
fi