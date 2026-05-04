// Write a program to read the age of a candidate from user and determine whether it is eligible for
// casting his/her own
// Hint if age >=21 then it eligible for casting vote

// for example:
// input
// 21
// output
// Congratulation! You are eligible for casting your vote

// _____________________________________________________________________________
// _____________________________________________________________________________

import 'dart:io';

void main() {
  stdout.write('Enter Your Age :');
  int? age = int.tryParse(stdin.readLineSync()!);
  if (age == null) {
    print('Invalid input');
    return;
  }
 print( checkVotingEligibility(age));
}

String checkVotingEligibility(int age) {
  if (age >= 21) {
    return "Congratulation! You are eligible for casting your vote ";
  } else {
    return "You are not eligible for casting your vote ";
  }
}
