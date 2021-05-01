#!/bin/zsh

echo 開始
array=(1 {} '9asdfas' 4 5)
for i in $array
do
    echo こんにちわ "$i"
done

for ((i=1;i<10;i++))
do
    echo "$i"
done

echo 終わり

for i in `seq 1 9`
do
echo $i
done

for command in ls pwd date
do
echo ----------$command-------------
$command
done

for file in ./*
do
    if [ -e $file ];then
        echo $file
    fi
done

