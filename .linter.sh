#!/bin/bash
cd /tmp/kavia/workspace/code-generation/foodiefinds-622290-cac8d647/zomato_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

