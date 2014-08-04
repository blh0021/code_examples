#include <iostream>
#include <sstream>
#include <string>
#include <fstream>

using namespace std;


int main(int argc, char *argv[])
{
  ifstream file;
  file.open(argv[1]);
  string lineBuffer;
  std::locale loc;
  while (!file.eof()) 
  {
    getline(file, lineBuffer);
    if (lineBuffer.length() == 0)
      continue; //ignore all empty lines
    else 
    {
      for(auto elem : lineBuffer)
        cout << std::tolower(elem, loc); 
      cout << endl; 
    }
  }
  return 0;
}

