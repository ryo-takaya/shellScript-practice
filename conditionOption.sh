#!/bin/zsh

myFile='../project'

# -eはファイル/ディレクトリ が存在するかどうか
if [ -e $myFile ];then
    echo 'ファイルは存在します'
fi

# -dはディレクトリかどうか
if [ ! -d $myFile ];then
    echo 'ディレクトリです'
fi

# -rは読み込み可能か
if [ -r $myFile ];then
    echo '読み込み可能です'
fi

# -sはファイルサイズが0以上か
if [ -s $myFile ];then
    echo '何か書き込まれています'
else 
    echo '何も書き込まれていません'
fi
