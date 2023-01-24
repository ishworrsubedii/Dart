// 3.	Write a dart program to print all the prime numbers between 1 and 100.

// 3. Write a dart program to print all the prime numbers between 1 and 100.
import 'dart:io';
void main(){
for(int i=1;i<=100;i++){
if(isPrime(i)){
stdout.write("${i} ");
}
}

}
bool isPrime(int number) {
if (number < 2) {
return false;
}
int n = 2;
while (n * n <= number) {
if (number % n == 0) {
return false;
}
n++;
}
return true;
}
