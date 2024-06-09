#!/bin/zsh

# Create symbolic links
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
ln -sf ~/.dotfiles/.p10k.zsh ~/.p10k.zsh
ln -sf ~/.dotfiles/.gitignore_global ~/.gitignore_global
ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/.dotfiles/.config  ~/.config

# Source the .zshrc to apply changes immediately
source ~/.zshrc
