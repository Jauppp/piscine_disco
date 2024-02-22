#!/usr/bin/bash

  args=("$@")
  total_args=$#
  index=0
  
  if [ $total_args -lt 3 ]; then
  while [ $index -lt $total_args ]; do
    echo "${args[$index]}"
    ((index++))
  done
  fi

  if [ $total_args -ge 3 ]; then
  while [ $index -lt 3 ]; do
    echo "${args[$index]}"
    ((index++))
  done	
  fi