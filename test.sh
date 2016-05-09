set -ev

source ~/.nvm/nvm.sh
nvm install "$NODE_JS_VERSION"
nvm use "$NODE_JS_VERSION"

npm -g install npm
npm -g update

npm install
