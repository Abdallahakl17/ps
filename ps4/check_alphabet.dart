// Write a  program to check whether an alphabet is a vowel or consonant.
// Vowel alphabet is ( الحروف المتحركه ):(a,i,o,u,e)
// Consonant : rest of alphabets

// _____________________________________________________________________________
// _____________________________________________________________________________

import 'dart:io';

void main() {
  stdout.write('Enter alphabet; ');
  String alphabet = stdin.readLineSync()!.toLowerCase();
  checkAlphabet(alphabet );
}

// _____________________________________________________________________________
// _____________________________________________________________________________

void checkAlphabet1(String alpha) {
  List  alphabets = ['a', 'i', 'o', 'u', 'e'];
  if (alphabets.contains(alpha)) {
    print('The alphabet is a vowel');
  } else {
    print('The alphabet is a consonant');
  }
}

void checkAlphabet(String alphabet) {
  if (alphabet.length != 1) {
    print('Please enter only one character');
  } else if (int.tryParse(alphabet) != null) {
    print('Please enter one String Value');
  } else if (alphabet == 'a' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u' ||
      alphabet == 'e') {
    print('The alphabet is a vowel ');
  } else {
    print('The alphabet is a consonant');
  }
}
