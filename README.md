dotfiles
========

New Machine Setup

1. Install git

    http://git-scm.com/download/mac 

1. Install iTerm2

    http://iterm2.com/nightly/latest

1. Install MacVim

    https://github.com/b4winckler/macvim/releases

1. Install Vim Colors

    cp -R resources/vim_colors ~/.vim/colors

1. Install sshkeyload script this loads my SSH private key when
   iTerm2 loads. 

    mkdir ~/scripts
    cp resources/sshkeyload.sh ~/scripts

1. In iTerm2 put the path to the sshkeyload.sh script in

    Preferences > General > Command > Send text at at start

1. Install Source Code Pro fonts and configure iTerm to use them

    http://sourceforge.net/projects/sourcecodepro.adobe/files/

1. Symlink the dotfiles like .bash_profile to your ~/

1. Install Vundle the Vim bundle manager

    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

1. Get Vundle to install all the plugins 

    vim +BundleInstall

1. Install HomeBrew

    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

1. Install Homebrew packages

    sh resources/brew_install_packages.sh

blah
