#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-system-297868-297881/resident_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

