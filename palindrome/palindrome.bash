#!/bin/bash

function palindrome
{
  copy=$1
  len=${#copy}
  for((i=$len-1;i>=0;i--)); do rev="$rev${copy:$i:1}"; done
  if [ "$1" == "$rev" ]; then
    echo "True"
  else
    echo "False"
  fi
}

# Palindrome
palindrome "bob"
# Not a Palindrome
palindrome "qwerty"
