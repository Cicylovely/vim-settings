#!/bin/sh

# Copy monokai.vim to /usr/share/vim/vim*/colors/
# Caution: please check the directory name of vim*/
# If necesary change vim*/ to the correct directory name
# In this case vim*/ is vim74/
sudo cp ./monokai.vim /usr/share/vim/vim74/colors/

# Add setting to ~/.vimrc for applying the colorscheme monokai
sudo echo -n -e "\n" >> ~/.vimrc
sudo echo "\" colorscheme" >> ~/.vimrc
sudo echo "\"  ===================================================" >> ~/.vimrc
sudo echo "syntax on" >> ~/.vimrc
sudo echo "colorscheme monokai" >> ~/.vimrc

