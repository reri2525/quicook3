#!/bin/bash
if [ "$REACT_APP_ENV" = "production" ]; then
    npm run build
    npm start
else 
    sudo chmod 777 /front/react-app/node_modules/.cache
fi
