#!/usr/bin/env bash

source ./functions.sh

for func in "${function_dirs[@]}"
do
  cd "${BASE_DIR}/${func}"
  go test
done
