/* 10.  Write a program in dart to calculate the following in a
  list a = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89]
 Smallest number in a list
 Largest number in a list
 Print all the elements greater than 8.
// Print all the elements smaller than 5.
// Sum of all the elements of the list.
// Print all the odd numbers inside the list.
// Print all the even numbers inside the list
Print all the prime numbers inside the list.*/

import 'dart:io';

void main() {
  var a = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("Smallest value in the list is: ${smallest(a)}");
  print("Largest value in the list is: ${largest(a)} ");
  print("The values greater than 8 in list are: ${greaterthan8(a)}");
  print("The values smaller than 5 in list are: ${smallerthan5(a)}");
  print("The sum of the values in the list is: ${sum(a)}");
  print("The odd values in the list is: ${odd(a)}");
  print("The even values in the list is: ${even(a)}");
  print("The prime numbers in the list are: ${primenum(a)}");
}

int smallest(var a) {
  int small = 0;
  for (int i = 0; i < a.length; i++) {
    if (small > a[i]) {
      small = a[i];
    }
  }
  return small;
}

int largest(var a) {
  int large = 0;
  for (int i = 0; i < a.length; i++) {
    if (large < a[i]) {
      large = a[i];
    }
  }
  return large;
}

List greaterthan8(var a) {
  var great8 = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] > 8) {
      great8.add(a[i]);
    }
  }
  return great8;
}

List smallerthan5(var a) {
  var small5 = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      small5.add(a[i]);
    }
  }
  return small5;
}

num sum(var a) {
  num summ = 0;
  for (int i = 0; i < a.length; i++) {
    summ += a[i];
  }
  return summ;
}

List odd(var a) {
  var odd = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 != 0) {
      odd.add(a[i]);
    }
  }
  return odd;
}

List even(var a) {
  var even = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      even.add(a[i]);
    }
  }
  return even;
}

List primenum(a) {
  var prime = [];
  bool temp=false;
  for (int i = 0; i < a.length; i++) {
    if(isPrime(a[i])){
      prime.add(a[i]);
    }
  }
  return prime;
}
bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  int k = 2;
  while (k * k <= num) {
    if (num % k == 0) {
      return false;
    }
    k++;
  }
  return true;
}

