#!/bin/sh

set -e

CON=`echo ${PWD##*/}`
OJDIR="../../OnlineJudgeHelper"
${OJDIR}/oj.py --setting-file-path=${OJDIR}/setting.json --atcoder ${CON} ${1} --testcase-directory=testcase${1} $2
