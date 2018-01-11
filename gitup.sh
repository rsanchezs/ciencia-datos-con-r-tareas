#!/bin/bash

while IFS='' read -r line || [[ -n "$repo" ]]; do
    echo "Repo read from file repos.txt: $repo"
    echo ""
    echo "****** Getting latest for" ${repo} "******"
    (cd "${repo}" && git checkout master && git up)
    echo "******************************************"
done < "$1"

