#!/bin/bash
# 파일 이름 : fibonacci.sh
# 만든이 : 20153265 김동현
# lab 1-6-3 let 또는 expr 명령을 사용하여 피보나치 수열을 나타내는 쉘 프로그램

echo "피보나치 수열의 몇 번째 수까지 출력할까요?"

read num

x=0
y=1
i=2

echo "ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ"
echo "$x"
echo "$y"

while [[ $i -lt $num ]]
do
    let "i += 1"
    let "z = x + y"
    echo "$z"
    x=$y
    y=$z
done
