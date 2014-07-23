package main
import "fmt"

func reverse(s string) string {
  runes := []rune(s)
  for i, j := 0, len(runes)-1; i < j; i, j = i+1, j-1 {
    runes[i], runes[j] = runes[j], runes[i]
  }
  return string(runes)
}

func palindrome(s string) bool {
  return s == reverse(s)
}

func main() {
  fmt.Printf("%v\n", palindrome("bob"))
  fmt.Printf("%v\n", palindrome("qwerty"))
}
