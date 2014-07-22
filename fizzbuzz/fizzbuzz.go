package main
import "fmt"

func main() {
  fmt.Printf("Fizz Buzz\n")
  for i:=1; i<=15; i++ {
    if (i % 3 != 0) && (i % 5 != 0) {
      fmt.Printf("%d", i)
    } 
    if (i % 3 == 0) {
      fmt.Printf("Fizz")
    } 
    if (i % 5 == 0) {
      fmt.Printf("Buzz")
    }
    fmt.Printf(" ")
  }
}
