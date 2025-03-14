# My dotfiles

## Current programs
- nvim
- zsh
- Alacritty


## Other

How to config Alacritty as default terminal (Gnome) 

``` bash
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator $(which alacritty) 50
sudo update-alternatives --set x-terminal-emulator $(which alacritty)
gsettings set org.gnome.desktop.default-applications.terminal exec alacritty
gsettings set org.gnome.desktop.default-applications.terminal exec-arg ''
```
(Thanks to [this post](https://forum.zorin.com/t/how-to-change-default-terminal-to-alacritty/18406))
