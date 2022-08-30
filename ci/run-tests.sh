#!/bin/bash

cd git-tests

npm config set always-auth false
npm config set registre https://github.com/astestqa/Cypress-2.git
npm config set strict-ssl false
npm config set ca null

npm install

npm run ci


