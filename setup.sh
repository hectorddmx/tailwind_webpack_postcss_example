#!/bin/zsh

brew install asdf
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 17.4.0
npm install --save-dev
npm start