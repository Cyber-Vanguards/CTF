#!/bin/bash

repo_root=$(git rev-parse --show-toplevel)
categories=("cryptography" "forensics" "misc" "osint" "ppc" "pwn" "stenography" "reverse_engineering" "web")

read -p "Enter competition name in snake_case: " competition_name
read -p "Enter year: " competition_year

for category in "${categories[@]}"
do
    category_path=$repo_root/CTFs/$competition_name/$competition_year/$category/
    mkdir -p $category_path
    touch $category_path/.placeholder
done