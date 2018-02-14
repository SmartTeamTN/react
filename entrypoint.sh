#!/bin/sh

if [ ! -d node_modules ]; then
    npm install
fi

nohup npm start

tail -f /dev/null