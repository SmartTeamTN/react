#!/bin/sh

if [ ! -d node_modules ]; then
    npm install --unsafe-perm
fi

npm build
npm start

tail -f /dev/null