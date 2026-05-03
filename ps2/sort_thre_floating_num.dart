// Sorting Three Floating Numbers
// Write a program that reads from user three floating-point numbers and sorts them. Your code
// should handle all cases.

//  For example:

//    Case
// input
// 4
// 9
// 2.5
// output
// 2.5
// 4
// 9

// _______________________________________________
// _______________________________________________
import 'dart:io';

void main() {
  stdout.write('Enter Your Frist  Number: ');

  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Second  Number: ');

  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Third  Number: ');

  double num3 = double.parse(stdin.readLineSync()!);
  print(sortingNmb(num1, num2, num3));
}

List<double> sortingNmb(
  double number1,
  double number2,
  double number3,
) {
  if (number1 > number2) {
    double temp = number1;
    number1 = number2;
    number2 = temp;
  }

  if (number1 > number3) {
    double temp = number1;
    number1 = number3;
    number3 = temp;
  }

  if (number2 > number3) {
    double temp = number2;
    number2 = number3;
    number3 = temp;
  }

  return [number1, number2, number3];
}
