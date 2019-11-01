#!/bin/bash
# 파일 이름 : maxmin.sh
# 만든이 : 20153265 김동현
# lab 1-6-4 사용자로부터 3개의 숫자를 입력받아 가장 큰 숫자와 가장 작은 숫자를 출력하는 쉘 프로그램

echo "비교를 위한 첫 번째 정수를 입력하세요"
read a
echo "비교를 위한 두 번째 정수를 입력하세요"
read b
echo "비교를 위한 세 번째 정수를 입력하세요"
read c
echo ""

if [[ a -ge b ]]
then
    max=$a
    min-$b
else
    max=$b
    min=$a
fi

if [[ c -ge max ]]
then
    max=$c
fi

if [[ c -lt min ]]
then 
    min=$c
fi

echo "당신이 입력하신 정수는 $a, $b, $c 이며,"
echo "그 중 가장 큰 정수는 $max 이고,"
echo "그 중 가장 작은 정수는 $min 입니다."
