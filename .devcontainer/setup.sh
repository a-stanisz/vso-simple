#!/bin/bash

touch $HOME/.bash_aliases
echo "alias c='clear'" >> $HOME/.bash_aliases
echo "alias rld='source ~/.bashrc'; echo '.bashrc reloaded'" >> $HOME/.bash_aliases
echo "alias e='exit'" >> $HOME/.bash_aliases
echo "alias dev='cd ~/workspace; ls -a'" >> $HOME/.bash_aliases
echo "alias gs='git status'" >> $HOME/.bash_aliases
echo "alias python='python3'" >> $HOME/.bash_aliases
