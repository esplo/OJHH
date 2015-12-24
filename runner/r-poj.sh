#!/bin/sh

set -e

OJDIR="../../OnlineJudgeHelper"
${OJDIR}/oj.py --setting-file-path=${OJDIR}/setting.json --poj ${1} --testcase-directory=testcase${1} ${2}
