set -e

if [[ $REBUILD_BCRYPT ]]; then
  if [ -f /bundle/bundle/programs/server/npm/node_modules/meteor/npm-bcrypt ]; then
    cd /bundle/bundle/programs/server/npm/node_modules/meteor/npm-bcrypt
    npm i bcrypt
    cd /bundle/bundle/
  else
    echo "=> bundle/programs/server/npm/node_modules/meteor/npm-bcrypt directory not found."
    exit 1
  fi
fi
