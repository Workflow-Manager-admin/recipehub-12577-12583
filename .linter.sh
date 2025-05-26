#!/bin/bash
cd /home/kavia/workspace/code-generation/recipehub-12577-12583/main_container_for_recipehub
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

