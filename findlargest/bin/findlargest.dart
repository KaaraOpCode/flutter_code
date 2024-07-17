int findLargest(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main(){
  int x = 15;
  int y = 7;
  int z = 22;

  int largest = findLargest(x, y, z);

  print('The largest of $x, $y, and $z is: $largest');
}