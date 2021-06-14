#!/usr/bin/env bash

a_function(){
  declare -ga array_one=(
    "one"
    "two"
    "three"
  )

  if [[ "$1" = "1" ]]; then
    echo "hello"
  fi

  # missed
  # echo "${array_one[1]}"

  echo "${array_one[@]}"
}
