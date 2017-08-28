#!/bin/bash

# ディレクトリなのでシンボリックリンク生成前に削除しておく。
if [ -e ~/.vim ] ; then
	rm -rf ~/.vim
fi
ln -sf $(pwd)/.vim ~

ln -sf $(pwd)/.screenrc ~
ln -sf $(pwd)/.bashrc ~
ln -sf $(pwd)/.gitconfig ~
ln -sf $(pwd)/.gitattributes ~
ln -sf $(pwd)/.vimrc ~
