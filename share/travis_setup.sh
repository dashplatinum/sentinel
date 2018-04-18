#!/bin/bash
set -evx

mkdir ~/.dashplatinum2

# safety check
if [ ! -f ~/.dashplatinum2/.dashp.conf ]; then
  cp share/dashp.conf.example ~/.dashplatinum2/dashp.conf
fi
