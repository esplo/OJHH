#!/bin/sh

set -eu

DIR="prob/${1}"
mkdir -p ${DIR}

rsync -Aa runner/r-cf.sh ${DIR}/r.sh
for i in 0 B C D E; do
  rsync -Aa templates/template_c++11.cpp ${DIR}/${i}.cpp
done
