#!/bin/zsh

echo シェルスクリプトファイル名を入力してください。"(拡張子は不要です)"
read name

touch ${name}.sh

echo "#!/bin/zsh" > ${name}.sh
chmod 777 ${name}.sh
echo シェルスクリプトを作成しました