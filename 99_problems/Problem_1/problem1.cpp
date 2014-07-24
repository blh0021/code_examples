#include <iostream>

using namespace std;

int main()
{
  int arr[] = {1,2,3,4};
  int last_element = arr[sizeof arr / sizeof *arr - 1];
  cout << last_element << endl; 
  return 0;
}
