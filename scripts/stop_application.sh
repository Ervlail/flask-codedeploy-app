#!/bin/bash
if pgrep -f "python3.*application.py" > /dev/null; then
    pkill -f "python3.*application.py"
    echo "Application stopped"
else
    echo "Application not running"
fi
