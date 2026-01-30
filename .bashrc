#!bin/bash

prompt_color='\[\033[;32m\]'
info_color='\[\033[1;34m\]'
prompt_symbol=' '

PS1=$prompt_color'┌──('${info_color}'\u'$prompt_color')-['$info_color'\w'$prompt_color']\n'$prompt_color'└─'$info_color'\$ \[\033[0m\]'
alias ls='ls --color=auto'

alias c=clear
alias vim=nvim
alias ff='clear && fastfetch'
alias bluetooth=bluedevil-wizard
alias rvim='sudo nvim'
alias o='dolphin .'
alias edit-grub='sudo mount /dev/nvme0n1p2 /mnt; sudo mount /dev/nvme0n1p1 /mnt/boot; sudo arch-chroot /mnt'
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
