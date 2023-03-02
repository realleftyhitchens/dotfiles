#!/bin/bash
sudo apt install python &&
sudo apt install python3 &&
python3 -m pipx ensurepath &&
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git &&
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions &&
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
