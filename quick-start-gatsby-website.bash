reset

clear 

set -e 

set -x

cd source-code

##Install the Gatsby CLI

#### npm install -g gatsby-cli

#### npm install -g yarn

## Install and use the correct version of Node using NVM

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash

##Install dependencies

yarn

##Start the development server

npm start