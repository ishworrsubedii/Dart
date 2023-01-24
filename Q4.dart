/* 4. Write a program to calculate the electricity bill (accept number of units from user) according to the following criteria:
Unit Price First 100 units no charge
Next 100 units Rs 5 per unit
After 200 units Rs 10 per unit
 (For example if input unit is 350 than total bill amount is Rs2000)*/
import 'dart:io';

void main() {
  print("Enter your units of electricity consumed.");
  int input=int.parse(stdin.readLineSync()!);
  if(input<=100){
    print('No charge');
  }
  else if(input>100&&input<=200){
    print("Rs.${(input-100)*5}");
  }
  else{
    print("Rs.${(input-200)*10+500}");
  }
}
