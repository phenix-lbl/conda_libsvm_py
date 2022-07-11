#!/bin/bash
set -xe

${PYTHON} -m pip install . -vv

for f in `find ./build -name 'clib*'`; do
  echo ${f}
  rm -f ${f}
done
