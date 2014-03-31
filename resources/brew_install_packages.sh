#!/bin/bash

BREW_PACKAGES="htop iftop links mercurial nmap par2 pstree subversion tmux unrar wget ngrep netcat mtr homebrew/binary/packer ec2-ami-tools ec2-api-tools s3cmd pssh mpssh ctags boot2docker docker readline ttytter youtube-dl maven maven-shell p7zip reattach-to-user-namespace easy_install"

for BREW_PACKAGE in $BREW_PACKAGES
do
  brew install $BREW_PACKAGE
done
