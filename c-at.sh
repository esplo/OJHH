#!/bin/sh

set -eu

DIR="prob/${1}"
mkdir ${DIR}

rsync -av runner/r-at.sh ${DIR}/r.sh
chmod 755 ${DIR}/r.sh

for i in a b c d; do
  rsync -a templates/template_c++11.cpp ${DIR}/${1}_${i}.cpp
done
