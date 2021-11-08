#!/bin/bash

dir_path="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

declare -a dotfiles=(
	"zshrc"
  	"zprofile"
  	"aliases"
  	"aliases-personal"
  	"gitconfig"
  	"vimrc"
)

for dotfile in "${dotfiles[@]}"
do
	rm -f "$HOME/.${dotfile}"
	ln -s "${dir_path}/.${dotfile}" "$HOME"
  	echo "--> Created symlink for ${dir_path}/.${dotfile}"
done

echo "Finished creating all dotfile symlinks!"
