#!/bin/sh

set -e

OJDIR="../../OnlineJudgeHelper"
${OJDIR}/oj.py --setting-file-path=${OJDIR}/setting.json --yukicoder ${1} --testcase-directory=testcase${1} -i ${1}.cpp
