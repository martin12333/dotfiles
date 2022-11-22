#  

/usr/bin/sudo apt-get install     openssh-server

/usr/bin/sudo apt-get install     git

cd
#git clone https://github.com/actes/ubuntu-setup
git clone https://github.com/martin12333/ubuntu-setup

cd
mkdir dotfiles.git
git --work-tree=$HOME --git-dir=$HOME/dotfiles.git init
cd dotfiles.git
#git status
git remote add origin https://github.com/martin12333/dotfiles-20b
git pull -vv origin master

history -a ; history

