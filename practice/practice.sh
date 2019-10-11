
# bashの使い方まとめ

## 変数代入 (=の前後は開けてはいけない)
age="22"

## echoで出力
echo $age

## 変数同士の文字列連結
text="my age is "
profile=$text$age
echo $profile
## 文字列+変数で連結
echo "$profile nice to meet you."

## filenameの取得
filename=$(basename text.txt)
echo $filename