function reverse(string) {
  return string.split('').reverse().join('');
}

function palindrome(string) {
  return string === reverse(string);
}
// Palindrome
console.log(palindrome("bob"));
//Not a Palindrome
console.log(palindrome("qwerty"));
