#include <stdio.h>

int main()
{
  int arr[] = {1,2,3,4};
  int last_element = arr[sizeof arr / sizeof *arr - 2];
  printf("%d\n", last_element);
  return 0;
}
