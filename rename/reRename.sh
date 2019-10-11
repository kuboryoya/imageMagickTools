
# 画像を一度違う名前にし、もう一度同じ名前に戻す。
index=0
for f in rename_images/*.png
do
  basename $f
  index=`expr $index + 1`
  mv $f ${index}
  mv ${index} $f
done
