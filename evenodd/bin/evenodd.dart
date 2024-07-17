import 'dart:io';

void main() {
  print("Enter number: ");
  String? userInput = stdin.readLineSync();

  int? number = int.tryParse(userInput!);

  if (number! % 2 == 0) {
    print('$number is an even number!');
  } else {
    print('$number is an odd number!');
  }
}
