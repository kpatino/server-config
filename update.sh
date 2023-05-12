#!/bin/bash
# Update script

if [[ -d .git ]]
then
  echo "Checking for updates."
  git pull
fi
