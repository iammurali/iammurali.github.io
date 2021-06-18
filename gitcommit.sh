#!/bin/bash
git add .
# get user given commit message here
read -p "Enter commit message : " message
git commit -m "$message"
git push
