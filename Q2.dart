// 2.	Write a dart program to determine whether the number is a prime number or not.


import 'dart:io';

void main() {
print("Enter numbet to check prime number or not:");

// Scanning number
int? num = int.parse(stdin.readLineSync()!);
int i, m = 0, n = 0;
m = num ~/ 2;
for (i = 2; i <= m; i++) {
if (num % i == 0) {
print('$num is not a prime number');
n = 1;
break;
}
}
if (n == 0) {
print('$num is prime number');
}
}

