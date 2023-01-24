// Write a program to find quotients and remainder of two integers.
import 'dart:io';

void main() {
  print(" Enter First number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Second number: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Quotient: ${a ~/ b}");

  print("Remainder: ${a % b}");
}

