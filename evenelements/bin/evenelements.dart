void main(){

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> evenElements = a.where((element) => element % 2 == 0).toList();
  print('Original list: $a');
  print('Even elements: $evenElements');
}