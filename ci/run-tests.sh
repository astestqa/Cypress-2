#!/bin/bash

cd git-tests

npm config set always-auth false
npm config set registre 
npm config set strict-ssl false
npm config set ca null

npm install

npm run ci


