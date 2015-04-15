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
mv ~/.bash_aliases ~/.dotfiles/bak/bash/bash_aliases
mv ~/.bash_functions ~/.dotfiles/bak/bash/bash_functions
mv ~/.bash_profile ~/.dotfiles/bak/bash/bash_profile
mv ~/.bash_ps1 ~/.dotfiles/bak/bash/bash_ps1
mv ~/.bashrc ~/.dotfiles/bak/bash/bashrc

# Add symbolic links.
ln -s ~/.dotfiles/bash ~/.bash
ln -s ~/.dotfiles/bash/bash_profile ~/.bash_profile
ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
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
