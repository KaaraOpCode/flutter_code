//import 'dart:io';

void main() {
  List<int> list = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("Elements less than 5: ");
  for (int element in list) {
    if (element < 5) {
      print(element);
    }
  }
}
