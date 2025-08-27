# Dotfiles Setup Guide

This repository contains my personal dotfiles and setup scripts for configuring a new development environment. These configurations were featured in the following DevOps Toolkit video:

[![Setting Up Your Development Environment](https://img.youtube.com/vi/FH083GOJoIM/0.jpg)](https://youtu.be/FH083GOJoIM)

[View detailed setup guide and commands](https://devopstoolkit.live/terminal/master-your-new-laptop-setup-tools-configs-and-secrets/)

### Setup
```shell
cd ~/

git clone https://github.com/RATTLESNAKE-VIPER/dotfiles.git

cd dotfiles

git pull

git fetch

git checkout dotfiles

chmod +x install.sh
```

```shell
mv ~/.zshrc ~/.zshrc-orig

mv ~/.config/starship.toml ~/.config/starship.toml-orig

mv ~/.config/fabric ~/.config/fabric-orig
```

```shell
./install.sh

devbox shell

chmod +x sync.sh

./sync.sh

source ~/.zshrc
```