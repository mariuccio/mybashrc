#!/bin/bash

# Backup
mv .bashrc .bashrcold 

cp $HOME/.bashrc . 

git add .bashrc

# The argument of the script is the text of the comment
if [ $# -ge 1 ] ; then
	git commit -m $1
else
	git commit -m "gamma update"
fi

git push -u origin master
