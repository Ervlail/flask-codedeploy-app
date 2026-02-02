#!/bin/bash
sleep 5
response=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8000/health)
if [ "$response" -eq 200 ]; then
    echo "Validation successful"
    exit 0
else
    echo "Validation failed"
    exit 1
fi
