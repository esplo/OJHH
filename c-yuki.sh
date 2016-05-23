#!/bin/sh

set -eu

DIR="prob/yuki"
mkdir -p ${DIR}

rsync -Aa runner/r-yuki.sh ${DIR}/r.sh
rsync -Aa templates/template_c++11.cpp ${DIR}/${1}.cpp
