#!/bin/sh

if [ ! -d node_modules ]; then
    npm install --unsafe-perm
fi

grunt dev
