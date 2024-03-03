// Functions in dart

// Task 1
// Return Function of add to numbers

int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

// Task 2
// Creating the subtract function
int subTwo(int a, int b) {
  int subTwo = a - b;
  return subTwo;
}

// Task 3
// Creating a multiply function

int multiplyTwo(int a, int b) {
  int multiMe = a * b;
  return multiMe;
}

// Task 4
// Creating a division function
int divideTwo(int a, int b) {
  int divNum = a ~/ b;
  return divNum;
}

// Task 5
// Creating a string length function
String? stringLength(var names) {
  names = "Thato";
  int countString = names.length;
  print("The length of the word is : $countString");
  return null;
}

// Task 6
// Creating a getFirstElement function
int getFirstElement(List<int> myList) {
  return myList[0];
}

void main() {
// Global variable
  int num1 = 6;
  int num2 = 4;

  // ignore: unused_local_variable
  var name;

  // ignore: unused_local_variable
  List<int> myList = [1, 2, 3, 4, 5];

// Calling the function
  int sum = addTwo(num1, num2);
  print("The sum of two numbers is $sum");
  print("");

  int subNum = subTwo(num1, num2);
  print("the subtraction of two number is: $subNum");

  print("");
  int multiNum = multiplyTwo(num1, num2);
  print("The product of the number is: $multiNum");

  print("");
  int divMe = divideTwo(num1, num2);
  print("The quotient of the number is: $divMe");

  print("");
  stringLength(name);

  print("");
  print(getFirstElement(myList));
}
