#!/bin/bash
# 파일 이름 : multiplication_table-for.sh
# 만든이 : 20153265 김동현
# lab 1-6-2 for 문을 사용하여 구구단을 표시하는 쉘 프로그램

sum=0

for((i=1; i<10; i++))
do
    for((j=1; j<10; j++))
    do
        ((sum = i * j))
        echo "$i * $j = $sum"
    done

    echo ""
done
