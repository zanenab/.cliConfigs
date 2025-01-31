#! /bin/bash
TEMPDIR=$(date +%F_%T)
OLDDIR=~/configurations/oldconfigs/$TEMPDIR/

if [ ! -d "$OLDDIR" ] ; then
    mkdir -p $OLDDIR
fi

if [ -f ~/.bashrc ] ; then
    mv ~/.bashrc $OLDDIR
fi

if [ -f ~/.tmux.conf ] ; then
    mv ~/.tmux.conf $OLDDIR
fi

if [ -f ~/.vimrc ] ; then
    mv ~/.vimrc $OLDDIR
fi

cp ~/configurations/.bashrc ~
cp ~/configurations/.tmux.conf ~
cp ~/configurations/.vimrc ~
