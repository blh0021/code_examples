#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
  FILE *f;
  char line[1024];
  int i;
  char c;
  f=fopen(argv[1], "r");
  {
    while (fgets(line, 1024, f)) {
      if (line[0] == '\n') {
        continue;
      }
      i=0;
      while (line[i])
      {
        c = line[i];
        putchar(tolower(c));
        i++;
      }
      //printf(line);
    }
  }
  return 0;
}
