import 'dart:io';

void main() {
  print("Enter a string: ");
  String? userInput = stdin.readLineSync();

  if (isPalindrome(userInput!)) {
    print("Is Palindrome");
  }
  else {
    print("Not Palindrome");
  }
  
}

bool isPalindrome(String str) {
  String cleanedStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversedStr = cleanedStr.split('').reversed.join('');
  return cleanedStr == reversedStr;
}
