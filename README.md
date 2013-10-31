Installation:

    git clone git://github.com/Dude4Linux/dotvim.git ~/.vim

Create symlink:

    ln -s ~/.vim/vimrc ~/.vimrc

Switch to the  directory, and fetch submodules:

    apt-get update
    apt-get install vim-nox
    cd ~/.vim
    git submodule init
    git submodule update

