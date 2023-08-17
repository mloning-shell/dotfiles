# Dotfiles

This is my collection of configuration files.

## Usage

1. Clone the repository 
1. Create symbolic links in your home directory using GNU [make](https://www.gnu.org/software/make/manual/make.html) and [stow](https://www.gnu.org/software/stow/)

```bash
git clone https://github.com/mloning/dotfiles.git
cd dotfiles
make create
```

## Dependencies

* [alacritty](https://alacritty.org)
* [oh-my-zsh](https://ohmyz.sh)
* [powerlevel10k](https://github.com/romkatv/powerlevel10k)
* [tmux](https://github.com/tmux/tmux)
* [neovim](https://neovim.io)

## Updating neovim packages

* Use `:Lazy` and `sync` (S) to update packages 
* Run `:checkhealth` to check health of all packages
* Run `:TSUpdate` to update tree-sitter

## Find out more

#### Maintaining dotfiles

* http://dotfiles.github.io
* https://alexpearce.me/2016/02/managing-dotfiles-with-stow/

#### Neovim

* https://github.com/SimonCW/dotfiles
* https://github.com/LunarVim/nvim-basic-ide
* https://github.com/ThePrimeagen/.dotfiles

#### Signing commits

* https://withblue.ink/2020/05/17/how-and-why-to-sign-git-commits.html

#### How to use the Windows clipboard in Neovim from WSL? 

https://github.com/neovim/neovim/wiki/FAQ#how-to-use-the-windows-clipboard-from-wsl
