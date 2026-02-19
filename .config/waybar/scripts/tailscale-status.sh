#!/bin/bash
# $1 for program $2 for text  
if [[ $(/usr/bin/tailscale status 2>/dev/null | grep offers) != *"offers"* ]]; then
    echo "{ \"text\": \"$1\", \"class\": \"open\" }"
else
    echo "{ \"text\": \"$1\", \"class\": \"\" }"
fi
