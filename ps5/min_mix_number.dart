// min and max
// How can you find the minimum/maximum of three numbers using the ternary operator (?: ),
// please search and use it, don’t use if.

// _____________________________________________________________________________
// _____________________________________________________________________________

import 'dart:io';

void main() {
  stdout.write('Enter frist Number : ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second Number : ');

  int b = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Third Number : ');

  int c = int.parse(stdin.readLineSync()!);
  getMaxAndMinNumber([a, b, c]);
}

void getMaxAndMinNumber(List<int> numbers) {
  int max = getMaxNumber(numbers);
  int min = getMinNumber(numbers);
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == max) {
     print("Found max  ${numbers[i]}");
    }
    if (numbers[i] ==min) {
       print("Found min  ${numbers[i]}");
    }
  }
}

int getMaxNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("List is empty");
  } else {
    int maxItem = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > maxItem) {
        maxItem = numbers[i];
      }
    }

    return (maxItem);
  }
}

int getMinNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("List is empty");
  } else {
    int minItem = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] < minItem) {
        minItem = numbers[i];
      }
    }

    return (minItem);
  }
}
