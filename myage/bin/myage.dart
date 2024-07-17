import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your age: ");
  String? ageInput = stdin.readLineSync();

  int? age = int.tryParse(ageInput!);

  int yearsTo100 = 100 - age!;

  print('$name! you have $yearsTo100 years before you can turn 100.');
}