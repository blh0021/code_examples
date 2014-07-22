#include <iostream>
#include <sstream>
#include <string>

using namespace std;

int main()
{
  string output="";
  for (int i=1; i<=15; i++)
  {
    if (i % 3 == 0)
      output = output + "Fizz";
    if (i % 5 == 0 )
      output = output + "Buzz";
    if (i % 3 != 0 && i % 5 != 0)
    {
      stringstream ss;
      ss << i;
      output = output + ss.str();
    }
    output = output + " ";
  }
  cout << output << endl; 
  return 0;
}
