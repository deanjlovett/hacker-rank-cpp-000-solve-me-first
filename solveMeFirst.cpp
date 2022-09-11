#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

/******************************/
/* code below */

int solveMeFirst(int a, int b) {
    return a + b;
}

/* code above */
/******************************/

int main() {
  int num1, num2;
  int sum;
  cin>>num1>>num2;
  sum = solveMeFirst(num1,num2);
  cout<<sum;
  cout<<endl;
  return 0;
}