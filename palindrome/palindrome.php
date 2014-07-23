<?php

function palindrome($val) {
  return $val == strrev($val) ? "True" : "False";
}

// Palindrome
echo palindrome("bob") . PHP_EOL;
// Not a Palindrome
echo palindrome("qwerty") . PHP_EOL;

?>
