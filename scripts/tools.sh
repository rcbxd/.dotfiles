#!/bin/zsh

# install oh-my-zsh and zsh-autosuggestions
eval git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install zsh-syntax-highlighting
eval git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# install python 3.11 with pyenv
eval pyenv install 3.11
eval pyenv global 3.11
