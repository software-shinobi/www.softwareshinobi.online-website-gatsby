reset

clear 

set -e 

set -x

##Install the Gatsby CLI

npm install -g gatsby-cli

##Install and use the correct version of Node using NVM

npm install nvm

nvm install

##Install dependencies

yarn

##Start the development server

npm start