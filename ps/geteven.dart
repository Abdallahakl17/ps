//  task :-
//
// Write a Program that takes a number from user  then prints “yes” if number is even and “no” if
// number is odd

// For example:
// input
// 8
// output
// YES

// _______________________________________________
// _______________________________________________

import 'dart:io';

void main() {
  stdout.write('Enter Your Number: ');
  int number = int.parse(stdin.readLineSync()!);
  print(isEven(number) ? 'YES' : 'NO');}

bool isEven(int number) => number % 2 == 0;
