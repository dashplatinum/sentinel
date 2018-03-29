#!/bin/bash
set -evx

mkdir ~/.dashplatinum

# safety check
if [ ! -f ~/.dashplatinum/.dashp.conf ]; then
  cp share/dashp.conf.example ~/.dashplatinum/dashp.conf
fi
