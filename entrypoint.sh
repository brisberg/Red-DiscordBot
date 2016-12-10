#!/bin/bash
echo "Hi from Entrypoint.sh"

cp -RT /app/cogs_backup /app/cogs
rm -rf /app/cogs_backup

python ./red.py --no-prompt
