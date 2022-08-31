#!/bin/bash

cd cypressgit/

#npx cypress run 
#$(npm bin)/cypress run

node_modules/.bin/cypress open

npm run cy:ci

#npm run testHeadless
#npm run withHeadTest