dotfiles
========

New Machine Setup

1. Install MacVim

    https://github.com/b4winckler/macvim/releases

1. Install Vim Colors

    cp -R resources/vim_colors ~/.vim/colors

1. Install sshkeyload script

    mkdir ~/scripts
    cp resources/sshkeyload.sh ~/scripts

1. Install Vundle

    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

1. vim +BundleInstall

1. Install Source Code Pro fonts

    http://sourceforge.net/projects/sourcecodepro.adobe/files/

1. Install HomeBrew

    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

1. Install Homebrew packages

    sh resources/brew_install_packages.sh


