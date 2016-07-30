#!/usr/bin/env bash

sudo apt-get update -y && sudo apt-get install git curl wget tmux mc -y
echo "alias tx='tmux attach || tmux new'" >> /home/vagrant/.bashrc