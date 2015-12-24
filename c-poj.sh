#!/bin/sh

set -eu

DIR="prob/poj"
mkdir -p ${DIR}

rsync -Aa runner/r-poj.sh ${DIR}/r.sh
rsync -Aa templates/template_c++.cpp ${DIR}/${1}.cpp
