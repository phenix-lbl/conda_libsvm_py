#!/bin/bash
set -xe

${PYTHON} -m pip install . -vv

for f in `find ${PREFIX} -name 'clib*'`; do
  echo ${f}
  rm -f ${f}
done
