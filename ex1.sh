#!/bin/zsh

touch test.txt test2.txt

echo ファイルの名前を入力してください
read file

mv test.txt ${file}

ls -l > ${file}
echo 正常に終了しました