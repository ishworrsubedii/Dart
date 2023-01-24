//Write a program in Dart that finds simple interest. Take principal(p), time(t) and rate(r) from the user. SI = (p*t*r)/100
import 'dart:io';

void main() {
  print("Enter principal amount:");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter the time:");
  int t = int.parse(stdin.readLineSync()!);
  print("Enter the interest rate:");
  double r = double.parse(stdin.readLineSync()!);
  double simpleInterest = (p * t * r) / 100;
  print("The simple interest is ${simpleInterest}");
}
