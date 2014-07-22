#include <stdio.h>
#include <string.h>

char *strrev(char *str)
{
  char *p1, *p2;

  if (! str || ! *str)
    return str;
  for (p1 = str, p2 = str + strlen(str) - 1; p2 > p1; ++p1, --p2)
  {
    *p1 ^= *p2;
    *p2 ^= *p1;
    *p1 ^= *p2;
  }
  return str;
}

int palindrome(char word[10])
{
  char rev[10];
  strcpy(rev, word);
  strrev(rev);
  if (strncmp(word, rev, 10) == 0)
    return 1;
  else
    return 0;
}

int main()
{
  char word[10] = "bob";
  printf("%d\n", palindrome(word));
  char badword[10] = "qwerty";
  printf("%d\n", palindrome(badword));
  return 0;
}
