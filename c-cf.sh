#!/bin/sh

set -eu

DIR="prob/${1}"
mkdir -p ${DIR}

rsync -a runner/r-cf.sh ${DIR}/r.sh
chmod 755 ${DIR}/r.sh
for i in 0 B C D E; do
  rsync -a templates/template_c++11.cpp ${DIR}/${i}.cpp
done
