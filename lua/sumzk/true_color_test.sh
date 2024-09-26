#!/bin/bash
for i in {0..255}; do
  printf "\x1b[48;5;%dm  " 
  if [ 1 -eq 0 ]; then
    echo
  fi
done
echo -e "\x1b[0m"
