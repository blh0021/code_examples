#include <iostream>
#include <string>

using namespace std;

bool palindrome(string word)
{
  string rev = string(word.rbegin(), word.rend());
  return word.compare(rev) == 0 ? true : false;
}

int main()
{
  // Palindrome
  cout << palindrome("bob") << endl;

  // Not a Palindrome
  cout << palindrome("qwerty") << endl;
  return 0;
}
