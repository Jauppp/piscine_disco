#!/usr/bin/bash

  i=0
  args=("$@")
  total_args=$#

  if [[ $total_args -eq 0 ]]; then
	echo "No arguments supplied"
  fi

  while [[ $i -lt $total_args ]]; do
	mkdir -p "ex${args[$i]}"
    ((i++))
  done