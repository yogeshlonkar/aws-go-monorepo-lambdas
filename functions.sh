#!/usr/bin/env bash

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# adds all lambda package/directory
function_dirs=($(ls -1 ${BASE_DIR} | grep "\-lambda"))
