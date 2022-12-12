#!/bin/bash

set -e

INPUT_SCHEMA=schema.yaml

options=(--schema "$INPUT_SCHEMA")

# Enable globstar so ** globs recursively
#shopt -s globstar
# Use the current directory by default
#for file in ${INPUT_FILES:-.}; do
#    echo " INFO - validating $file"
#    yamale "${options[@]}" --data-file $file
#done
yamale "${options[@]}"  file1.yaml
