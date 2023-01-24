//Define a function that returns the product and the sum of two numbers entered by the user.
import 'dart:io';

void main() {
  print("Enter first number.");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number.");
  int b = int.parse(stdin.readLineSync()!);
  sumAndProduct(int x, int y) {
    print("The sum of two numbers is ${x + y}");
    print("The product of two numbers is ${x * y}");
  }

  sumAndProduct(a, b);
}

