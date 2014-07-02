#!/bin/bash

if [ "$1" == "" ]; then
  echo "FATAL ERROR! required environment variable 'url' is blank"
  exit 1
fi

/lengthener $1