#!/bin/bash
# 파일 이름 : startree.sh
# 만든이 : 20153265 김동현
# lab 1-6-6 문제의 보기와 같은 문자를 표시하는 쉘 프로그램

for((i=0; i<5; i++))
do
    for((j=5; j>i; j--))
    do
        echo -n "*"
    done
    
    echo ""
done
