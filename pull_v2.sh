#!/bin/bash

while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Text read from file: $line"
    repos=("$line")
done < "$1"

echo ""
echo "Getting latest for" ${#repos[@]} "repositories using git up alias"

for repo in "${repos[@]}"
do
  echo ""
  echo "****** Getting latest for" ${repo} "******"
  (cd "${repo}" && git checkout master && git up)
  echo "******************************************"
done


