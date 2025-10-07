#!/bin/bash
cd /tmp/kavia/workspace/code-generation/coffee-shop-companion-666034-666044/coffee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

