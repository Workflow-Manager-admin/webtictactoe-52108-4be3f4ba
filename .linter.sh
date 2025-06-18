#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-52108-4be3f4ba/webtictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

