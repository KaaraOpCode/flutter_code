import 'dart:io';

void main() {
  print("Enter a number: ");
  String? userInput = stdin.readLineSync();

  int? number = int.tryParse(userInput!);

  print("Print divisors of the  $number: ");
  for (int i = 1; i <= number!; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
