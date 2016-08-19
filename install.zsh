#!/bin/zsh
SCRIPT_FILE=$0
SCRIPT_PATH=$(dirname $SCRIPT_FILE)
source ${SCRIPT_PATH}/base.zsh

TARGET="${HOME}/Library/Application Support/Sublime Text 3"
link_dir ${0} ${TARGET}
