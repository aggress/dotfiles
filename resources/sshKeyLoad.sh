#!/bin/sh
 
if [ -z "`ssh-add -l | grep <key_name>`" ]; then
  ssh-add ~/.ssh/<key_name>
fi
