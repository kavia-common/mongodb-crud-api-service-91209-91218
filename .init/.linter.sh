#!/bin/bash
cd /home/kavia/workspace/code-generation/mongodb-crud-api-service-91209-91218/spring_boot_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

