#!/bin/zsh

# Create symbolic links
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
ln -sf ~/.dotfiles/.p10k.zsh ~/.p10k.zsh

# Source the .zshrc to apply changes immediately
source ~/.zshrc
