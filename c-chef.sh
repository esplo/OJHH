#!/bin/sh

set -eu

DIR="prob/chef"
mkdir -p ${DIR}

rsync -Aa runner/r-chef.sh ${DIR}/r.sh
rsync -Aa templates/template_c++11.cpp ${DIR}/${1}.cpp
