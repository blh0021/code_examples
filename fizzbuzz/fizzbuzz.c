#include <stdio.h>

int main()
{
  int i=1;
  for (i=1; i<=15; i++) {
    if (i % 3 == 0) {
      printf("Fizz");
    }
    if (i % 5 == 0) {
      printf("Buzz");
    }
    if (i % 3 != 0 && i % 5 != 0){
      printf("%d", i);
    }
    printf(" ");
  }
  printf("\n");
  return 0;
}
