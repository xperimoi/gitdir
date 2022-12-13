#!/bin/bash

set -e

INPUT_SCHEMA=schema.yaml

options=(--schema "$INPUT_SCHEMA")

yamale "${options[@]}"  file1.yaml
