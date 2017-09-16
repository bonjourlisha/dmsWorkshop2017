#!/bin/bash
# Script to Install:
# nvm
# node.js
# http-server


# xcode
xcode-select --install

# nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash

# node.js
nvm install node

# http-server
npm install -global http-server

# automate the creation of a http-server alias




