#!/bin/bash
# $1 for program $2 for text  
if pgrep -x $1 > /dev/null; then
    echo "{ \"text\": \"$2\", \"class\": \"open\" }"
else
    echo "{ \"text\": \"$2\", \"class\": \"\" }"
fi
