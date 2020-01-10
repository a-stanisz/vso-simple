#!/bin/bash

touch $HOME/.bash_aliases
echo "alias c='clear'" >> $HOME/.bash_aliases
echo "alias rld='source ~/.bashrc'" >> $HOME/.bash_aliases
echo "alias e='exit'" >> $HOME/.bash_aliases
echo "alias dev='cd ~/workspace; pwd; ls -a'" >> $HOME/.bash_aliases
echo "alias gs='git status'" >> $HOME/.bash_aliases
echo "alias python='python3'" >> $HOME/.bash_aliases
echo "alias ptn='python'" >> $HOME/.bash_aliases
