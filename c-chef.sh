#!/bin/sh

set -eu

DIR="prob/${1}"
mkdir -p ${DIR}

rsync -Aa runner/r-chef.sh ${DIR}/r.sh
rsync -Aa templates/template_c++11.cpp ${DIR}/${2}.cpp
