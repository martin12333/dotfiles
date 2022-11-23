#!/bin/bash

##set -e
set -u
set -x


#create_symlinks() {
    # Get the directory in which this script lives.

echo $0
script_dir=$(dirname "$(readlink -f "$0")")

echo $script_dir

##cp -R -v --backup=numbered  dir1.0/.  $HOME
#cp -R -v --no-clobber  dir1.0/.  $HOME

###cp -R -v --backup=numbered  dir2.0/.  $HOME

#cp -R -v --no-clobber  no-clobber/.  $HOME
cp -R -v --no-clobber               $script_dir/no-clobber/.   $HOME




    # Get a list of all files in this directory that start with a dot.
#    files=$(find -maxdepth 1 -type f -name ".*")

    # Create a symbolic link to each file in the home directory.
#    for file in $files; do
#        name=$(basename $file)
#        echo "Creating symlink to $name in home directory."
        #####rm -rf ~/$name
        ##ln -s $script_dir/$name ~/$name
    #done
#}

#create_symlinks

#echo "Initializing conda for zsh."
#conda init zsh

#echo "Installing fonts."
#FONT_DIR="$HOME/.fonts"
#git clone https://github.com/powerline/fonts.git $FONT_DIR --depth=1
#cd $FONT_DIR
#./install.sh

#echo "Setting up the Spaceship theme."
#ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"
#git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
#ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"





#echo '-------- section --------'

# git push , acronis, before testing trying these first time

mv -v  --backup=numbered  ~/dotfiles  ~/OLDdotfiles
ln -s -v --no-clobber               "$script_dir"  ~/dotfiles
# git push , acronis, before testing trying these first time
