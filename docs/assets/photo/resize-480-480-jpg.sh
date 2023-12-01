#!/usr/bin/env bash

# ./photo 폴더에 있는 모든 jpeg 파일들의
# 가로와 세로 크기를 480으로 조정하는
# 스크립트 코드

for file in ./*.jpg; do
    convert -resize 480x480! "$file" "$file"
    echo -e "coverting $file ..."
done


