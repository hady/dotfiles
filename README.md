Hady's dotfiles
========

## Installation

### Bootstrap
```bash
# Clone the dotfiles repository.
git clone https://github.com/hady/dotfiles.git ~/.dotfiles
```

### Bash
```bash
# Backup the originals.
mkdir -p ~/.dotfiles/bak/bash
mv ~/.bashrc ~/.dotfiles/bak/bash/bashrc
mv ~/.bash_aliases ~/.dotfiles/bak/bash/bash_aliases
mv ~/.bash_functions ~/.dotfiles/bak/bash/bash_functions
mv ~/.bash_ps1 ~/.dotfiles/bak/bash/bash_ps1

# Add symbolic links.
ln -s ~/.dotfiles/bashrc ~/.bashrc
ln -s ~/.dotfiles/bash_aliases ~/.bash_aliases
ln -s ~/.dotfiles/bash_functions ~/.bash_functions
ln -s ~/.dotfiles/bash_ps1 ~/.bash_ps1
```

### Vim
```bash
# Install Vundle.
mkdir -p ~/.vim/bundle/
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Backup the originals.
mkdir -p ~/.dotfiles/bak/vim
mv ~/.vimrc ~/.dotfiles/bak/vim/vimrc

# Add symbolic links.
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
```
