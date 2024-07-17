
List<T> removeDuplicates<T>(List<T> inputList) {
  Set<T> uniqueElements = Set<T>.from(inputList);
  
  List<T> resultList = List<T>.from(uniqueElements);
  
  return resultList;
}

void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7, 8, 8, 9, 10];


  List<int> listWithoutDuplicates = removeDuplicates(originalList);

  print('Original list: $originalList');
  print('List without duplicates: $listWithoutDuplicates');
}