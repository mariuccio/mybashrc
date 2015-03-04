#!/bin/bash

cp $HOME/.bashrc .bashrcback
git pull
cp .bashrc $HOME/.bashrc
