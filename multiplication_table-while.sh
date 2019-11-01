#!/bin/bash
# 파일 이름 : multiplication_table-while.sh
# 만든이 : 20153265 김동현
# lab 1-6-2 while 문을 사용하여 구구단을 표시하는 쉘 프로그램

i=1
j=1

while [[ $i -lt 10 ]]
do
    while [[ $j -lt 10 ]]
    do
        ((result = i * j))
        echo "$i * $j = $result"
        ((j += 1))
    done

    ((i += 1))
    ((j = 0))
    echo ""
done
