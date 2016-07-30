#!/usr/bin/env bash

sudo apt-get install build-essential libssl-dev -y && curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.4/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile
export NVM_DIR="/home/vagrant/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

nvm install $1

nvm alias default $1