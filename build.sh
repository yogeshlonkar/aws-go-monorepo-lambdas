#!/usr/bin/env bash

source ./functions.sh

# iterate over each package in array, create function and zip it
for func in "${function_dirs[@]}"
do
  lambda_func=${func}-function
  echo "Generating ${lambda_func} artifact"
  # since each lambda directory contains exactly same main.go
  # below command will generate new function feach lambda
  go build -o ${lambda_func} ./${func}/main.go
  zip ${lambda_func} ${lambda_func}
  rm ${lambda_func} # remove binary
done
