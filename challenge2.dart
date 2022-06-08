import 'dart:math';

/**
 * greet(name):
 * - receives a name
 * - logs "Hello <name>"
 *
 * e.g.
 * greet("Hamza") logs "Hello Hamza"
 */
void greet(String name) {
  // Your code here
  print("Hello $name");
}

/**
 * isOdd(n):
 * - receives a number n
 * - returns true if it's odd, false otherwise
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  // Your code here
  return n % 2 == 1;
}

/**
 * oddsSmallerThan(n):
 * - receives a number n
 * - returns the number of ODD numbers smaller than n
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  // Your code here
  // int count = 0;
  // for (int i = n; i > 0; i--) {
  //   if (i % 2 == 1) {
  //     count++;
  //   }
  // }
  // return count;
  return isOdd(n)?(n/2).round()-1: (n/2).round();
}

/*
2 => 1
3 => 1
4 => 2
5 => 2 
6 => 3
7 => 3
8 => 4
*/

/**
 * squareOrDouble(n):
 * - receives a number n
 * - returns its square if it's odd
 * - returns its double if it's even
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  // Your code here
  if (n % 2 == 1) {
    return sqrt(n).round();
  }
  return n * n;
}
