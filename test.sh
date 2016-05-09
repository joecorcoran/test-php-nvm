set -ev

export NODE_JS_VERSION=6

. $HOME/.nvm/nvm.sh && nvm install $NODE_JS_VERSION && node --version
node --version
. $HOME/.nvm/nvm.sh && node --version

