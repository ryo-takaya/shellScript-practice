#!/bin/zsh

os=('mac' 'windows' 'ubunts')
echo $os[1]

echo $os[3]

echo $os[-1]
echo $os[1,3]
os=('one' $os 'ex')
echo $os