#!/bin/sh

set -eu

DIR="prob/yuki"
mkdir -p ${DIR}

rsync -a runner/r-yuki.sh ${DIR}/r.sh
chmod 755 ${DIR}/r.sh
rsync -a templates/template_c++11.cpp ${DIR}/${1}.cpp

