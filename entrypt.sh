#!/bin/bash

set -e

INPUT_SCHEMA=schema.yaml

options=(--schema "$INPUT_SCHEMA")

echo "schema.yaml file1.yaml"

yamale "${options[@]}"  file1.yaml
