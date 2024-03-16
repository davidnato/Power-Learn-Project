int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }
  return list[0];
}

void main() {
  print(addTwo(5, 3));
  print(subtractTwo(10, 4));
  print(multiplyTwo(7, 2));
  print(divideTwo(10, 2));
  print(stringLength("Hello"));
  print(getFirstElement([1, 2, 3, 4, 5]));
}
