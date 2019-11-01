#!/bin/bash
# 파일 이름 : find_file.sh
# 만든이 : 20153265 김동현
# lab 1-6-1 현재 디렉토리에서 일반 파일만 출력하는 쉘 프로그램

searchNormalFile='*'

for entry in $searchNormalFile
do
    if test -f $entry
    then
        echo $entry
    fi
done
