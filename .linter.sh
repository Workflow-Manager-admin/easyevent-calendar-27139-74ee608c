#!/bin/bash
cd /home/kavia/workspace/code-generation/easyevent-calendar-27139-74ee608c/easyevent_calendar
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

