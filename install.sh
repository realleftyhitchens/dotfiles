#/bin/bash
# echo "backing up zshrc file" &&
# cp ~/.zshrc ~/.zshrc.copy &&
# echo "removing zshrc file" &&
# rm  -r ~/.zshrc &&
echo "installing zsh..." &&
sudo apt install zsh && 	
echo "installing oh my zsh..." &&
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
# echo "installing powerline fonts"
# ./fonts/install.sh &&
echo "installing new zhrc" &&
ln -s  $(pwd)/zsh/zshconfig ~/.zshrc
source ~/.zshrc
