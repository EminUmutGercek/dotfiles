#!/usr/bin/env bash
# set -euo pipefail
#
base=~/.config/dotfiles


ln -s $base/git/.gitconfig ~/

ln -s $base/vanilla-vim/.vimrc ~/

ln -s $base/zsh/.zshrc ~/
ln -s $base/zsh/.p10k.zsh ~/
ln -s $base/zsh/.zsh_aliases ~/
ln -s $base/tmux/.tmux.conf ~/
ln -s $base/systemd/emacs.service ~/.config/systemd/user
ln -s $base/flameshot/flameshot.ini ~/.config/flameshot/
