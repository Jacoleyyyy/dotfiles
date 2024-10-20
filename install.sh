#!/bin/bash

# 创建符号链接
ln -sfn ~/dotfiles/.bashrc ~/.bashrc
ln -sfn ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sfn ~/dotfiles/.vimrc ~/.vimrc

echo "配置文件已成功链接！请重启终端。"

