import 'dart:io';

 

void main() {
  stdout.write('Enter grade: ');
  String grade = stdin.readLineSync()!.toUpperCase();

  switch (grade) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Outstanding');
      break;

    case 'C':
      print('Good');
      break;

    case 'D':
      print('Can Do Better');
      break;

    case 'F':
      print('Failed!');
      break;

    default:
      print('Invalid grade');
  }
}
 
// int x = 3;
// int y = 2;
// // Post Increment
// int z = x++;
// // Pre Increment
// int w = ++y;
// print(w);
// print(z);
// Write a program that prompts the user to enter the grade for student and show up a
// message for him
// 1-if he gets A write  Excellent
// 2-if he gets B write Outstanding
// 3- if he gets C write Good
// 4-if he gets D write Can Do Better
// 5- if he gets f write Failed !
// if user entered another grade write invalid grade

 
