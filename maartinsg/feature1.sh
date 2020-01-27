#!/bin/bash 

test -f "/etc/profile" && echo -e "\nThe file /etc/profile exists \n" || exit 9
date ; echo
