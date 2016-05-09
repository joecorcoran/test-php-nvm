set -ev

export NODE_JS_VERSION=6

. $HOME/.nvm/nvm.sh
nvm install $NODE_JS_VERSION
node --version

