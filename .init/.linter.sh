#!/bin/bash
cd /home/kavia/workspace/code-generation/gerrit-repository-management-demonstration-6911-6920/gerrit_config_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

