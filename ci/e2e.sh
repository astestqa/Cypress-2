#!/bin/bash

cd cypressgit/

#npx cypress run 
#$(npm bin)/cypress run

npm install
npm start

npm run cy:ci

#npm run testHeadless
#npm run withHeadTest