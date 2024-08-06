#!/bin/bash

cd "$(dirname "$0")"
WORK_DIR=$(pwd)

if [ $(uname -m) != "aarch64" ]; then
    echo "This script should be run on ZynqMP (aarch64)."
    exit
fi


git clone -b v2024.05 https://github.com/OpenAMP/openamp-system-reference.git

cd openamp-system-reference/examples/linux/rpmsg-echo-test/
make
cd ${WORK_DIR}
cp openamp-system-reference/examples/linux/rpmsg-echo-test/echo_test ./

