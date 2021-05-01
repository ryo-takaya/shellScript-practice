#!/bin/zsh

echo あなたの年齢を入力してください
read age
if [ $age -gt 20 ] && [ $age -lt 22 ];then
    echo 'if'
    exit
elif [ $age -eq 23 ];then
    echo 'elif'
else
    echo 'else'
fi

echo さようなら