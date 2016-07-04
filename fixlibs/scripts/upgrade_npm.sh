set -e

if [[ $INSTALL_LATEST_NPM ]]; then
    npm -g install npm@latest
    npm -v
fi
