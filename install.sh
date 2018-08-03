#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

rsync -av --progress $SCRIPTPATH/.bashrc $SCRIPTPATH/.inputrc $SCRIPTPATH/.profile $SCRIPTPATH/.config $SCRIPTPATH/.fonts $SCRIPTPATH/.local ~/

