#!/bin/sh

set -eu

DIR="prob/${1}"
mkdir ${DIR}

rsync -Aa runner/r-at.sh ${DIR}/r.sh
for i in a b c d; do
  rsync -Aa templates/template_c++11.cpp ${DIR}/${1}_${i}.cpp
done
