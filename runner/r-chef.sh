#!/bin/sh

set -e

OJDIR="../../OnlineJudgeHelper"
${OJDIR}/oj.py --setting-file-path=${OJDIR}/setting.json --codechef ${1} ${2} --testcase-directory=testcase${2} ${3}
