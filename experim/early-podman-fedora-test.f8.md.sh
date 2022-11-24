(mm_f8_doc file pseudo-format)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


#```shell



grep --recursive martin dotfiles
###find dotfiles -
echo $USER
env|grep user
env|grep martin








moved to
code 'C:\Users\marti\OneDrive\fedora\30-windows-podman-fedora-setup.f8.sh'





echo '-------- section --------'


cd
#mkdir dotfiles
mv -v  --backup=numbered  dotfiles OLD
cp -R -v -i /mnt/c/Users/marti/OneDrive/dotfiles  .
#cp -R -v -i /mnt/c/Users/marti/OneDrive/dotfiles/.    dotfiles
#cp -R -v --backup=numbered  /mnt/c/Users/marti/OneDrive/dotfiles/.    dotfiles

ls
ll
###lah
ls -la
ls -latr
ls -1aR dotfiles
#cp -R -v --backup=numbered  /mnt/c/Users/marti/OneDrive/dotfiles/.    dotfiles


echo '-------- section --------'

cd dotfiles

# todo install.sh
#cp -R -v --backup=numbered  dir1.0/.  $HOME
cp -R -v --no-clobber  dir1.0/.  $HOME

#cp -R -v --backup=numbered  dir2.0/.  $HOME
cp -R -v --no-clobber  no-clobber/.  $HOME



ls -la
ls -la ~
ls -1aR ~/.config
#cp -R -v --backup=numbered  dir2.0/.  $HOME
cp -R -v --no-clobber  no-clobber/.  $HOME













echo '-------- section --------'

cd
script_dir=/mnt/c/Users/marti/OneDrive/dotfiles
echo $script_dir

mv -v  --backup=numbered  ~/dotfiles  ~/OLDdotfiles
touch ~/dotfiles
mkdir ~/dotfiles


# git push , acronis, before testing trying these first time

##ln -s -v --no-clobber               "$script_dir"  ~/dotfiles
mv -v  --backup=numbered  ~/dotfiles  ~/OLDdotfiles    &&     ln -s -v            "$script_dir"  ~/dotfiles
# dont repeat ln without mv
C:\Users\marti\OneDrive\dotfiles\dotfiles: UNKNOWN MICROSOFT REPARSE POINT
therefore deleted using wexplorer


https://www.gnu.org/software/coreutils/manual/html_node/ln-invocation.html#ln-invocation

‘-n’
‘--no-dereference’
Do not treat the last operand specially when it is a symbolic link to a directory. Instead, treat it as if it were a normal file.

When the destination is an actual directory (not a symlink to one), there is no ambiguity. The link is created in that directory. But when the specified destination is a symlink to a directory, there are two ways to treat the user’s request. ln can treat the destination just as it would a normal directory and create the link in it. On the other hand, the destination can be viewed as a non-directory—as the symlink itself. In that case, ln must delete or backup that symlink before creating the new link. The default is to treat a destination that is a symlink to a directory just like a directory.

This option is weaker than the --no-target-directory (-T) option, so it has no effect if both options are given.


‘--no-target-directory’
Do not treat the last operand specially when it is a directory or a symbolic link to a directory. See Target directory.




When the destination is an actual directory (not a symlink to one), there is no ambiguity. The link is created in that directory.

Normally ln does not replace existing files.

# git push , acronis, before testing trying these first time

```
