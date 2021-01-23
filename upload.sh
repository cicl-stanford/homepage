#!/bin/bash
# $1='commit message'

hugo

git add --all 
if [ "$1" != "" ] 
    then
        git commit -m "$1"
    else
        git commit -m "update"
    fi
git push 



