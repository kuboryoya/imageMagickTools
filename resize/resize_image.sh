#!/bin/bash
# １枚の画像から複数のサイズに画像をリサイズする。

# 必要なサイズ
sizes=(20 29 40 58 60 76 80 87 120 152 167 180)

# 繰り返し
a=0
while [ $a -lt ${#sizes[@]} ]
do
  # ImageMagickで画像を指定のサイズにリサイズする。
  convert icon.png -resize ${sizes[a]} icon${sizes[a]}px.png
  a=`expr $a + 1`
done

