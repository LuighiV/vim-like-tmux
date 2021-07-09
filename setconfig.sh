#!/bin/bash
BASE_DIR=`pwd`
echo $BASE_DIR
FILE_NAME='.tmux.conf'
LINK_NAME=$HOME/$FILE_NAME
if [[ -L "$LINK_NAME" ]]; then
	echo "Deleting previous link"
	rm $LINK_NAME
fi
ln -s $BASE_DIR/$FILE_NAME $LINK_NAME
