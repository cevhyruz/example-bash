#!/usr/bin/env bash

a_function(){
  declare -a array_one=(
    "one"
    "two"
    "three"
  )

  if [[ "$1" = "1" ]]; then
    echo "hello"
  fi

  echo "${array_one[1]}"
}
