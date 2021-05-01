#!/bin/zsh

echo 開始

number=0
while [ $number -lt 20 ]
do
  echo $number
  if [ $number -eq 10 ];then
      break
  fi

  ((number++))
done

echo 終わり
