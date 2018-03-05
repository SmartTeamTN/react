#!/bin/sh

if [ ! -d node_modules ]; then
    npm install
else
    npm update
fi

npm start