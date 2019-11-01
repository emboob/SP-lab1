#!/bin/bash
# 파일 이름 : find_korea.sh
# 만든이 : 20153265 김동현
# lab 1-6-5 Here 자료를 이용하여 문장 내에 "korea"를 검색하는 쉘 프로그램

grep korea << EOF
name korean english math
koreaMan 100 100 100
chinaMan 95 95 95
japnMan 95 80 90
koreaWoman 70 70 70
EOF
