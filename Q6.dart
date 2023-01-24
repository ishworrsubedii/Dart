//A company decided to give a bonus of 5% to employees if his/her year of service is more than 5 years. Ask users for their salary and year of service and print the net bonus amount.
import 'dart:io';

void main() {
  print("Enter Your salary amount:");
  int salary = int.parse(stdin.readLineSync()!);
  print("Enter your years of service:");
  int year = int.parse(stdin.readLineSync()!);
  double bonus = 0;
  if (year > 5) {
    bonus = 0.05 * salary;
  }
}

