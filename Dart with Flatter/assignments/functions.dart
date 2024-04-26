// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(int a, int b) {
  return a / b;
}

// Task 5
int stringLength(String s) {
  return s.length;
}

// Task 6
dynamic getFirstElement(List list) {
  return list[0];
}

void main() {
  // Testing the functions.
  print(addTwo(3, 4));  
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(5, 5));  
  print(divideTwo(10, 2));  
  print(stringLength('My best friend'));  
  print(getFirstElement([1, 2, 3, 4, 5]));
}
