#!/bin/bash

repos=( 
  "/home/rsanchezs/ciencia-datos-con-r/ciencia-datos-con-r-tareas/.git"
  "/home/rsanchezs/ciencia-datos-con-r/ciencia-datos-con-r-casos-estudio/.git"
)

echo ""
echo "Getting latest for" ${#repos[@]} "repositories using git up alias"

for repo in "${repos[@]}"
do
  echo ""
  echo "****** Getting latest for" ${repo} "******"
  (cd "${repo}" && git checkout master && git up)
  echo "******************************************"
done


