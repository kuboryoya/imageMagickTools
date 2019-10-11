
# 画像に白い内部余白を上下左右に50pxずつつけます。

index=0
for f in src/*.png

do
  filename=$(basename $f)
  convert $f -mattecolor "#fff" -frame 50x50 "src/dist/$filename"
  echo "addPadding to $f"
done

echo "all Done."
