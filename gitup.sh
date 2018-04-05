#!/bin/bash

while IFS='' read -r repo || [[ -n "$repo" ]]; do
    echo "Repo read from file repos.txt: $repo"
    echo ""
    echo "****** Getting latest for" ${repo} "******"
    cd "/${repo}"
    cd ..
    git checkout master 
    git up
    chgrp -R alumnos "$(pwd)"
    chmod -R g+swX "$(pwd)"
    echo "******************************************"
done < "$1"
