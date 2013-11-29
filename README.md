## Synchronizing plugins with git submodules and pathogen

### Installation:

    git clone https://github.com/Dude4Linux/dotvim.git ~/.vim

Create symlink:

    ln -s ~/.vim/vimrc ~/.vimrc

Install vim-nox:

    apt-get update
    apt-get -y install vim-nox

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule update --init

### Add New Submodule:
  
    cd ~/.vim
    git submodule add http://github.com/_path/to/vim-module_.git bundle/_module_
    git add .
    git commit -m "install _module_.vim bundle as a submodule."

  Replace path and module name as appropriate

### Update All Submodules:

    git submodule foreach git pull origin master

### Credits:

- VIM CASTS.org - Synchronizing plugins with git submodules and pathogen

    http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

