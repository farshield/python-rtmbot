#!/bin/bash

timeout=60

while true
do
    python rtmbot.py
    echo "Rtmbot crashed with exit code $?.  Respawning in $timeout seconds..." >&2
    sleep $timeout
done
