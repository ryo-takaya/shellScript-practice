#!/bin/zsh

echo パスワードを入力してください
read pass

if [ -z $pass];then
    echo 入力してください
    exit
fi

if [ "$pass" = 'abcd' ];then
  echo 'パスワードがあっています'
elif [ "$pass" != 'abcd' ];then
  echo 'パスワードが間違っています'  
fi