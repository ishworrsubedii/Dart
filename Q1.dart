//1. Write a program in dart to print ‘Hello Sunway’ 3 times using for loop, while loop and do

void forloopp() {
  for (int i = 0; i <3; i++) {
    print('Hello Sunway');
  }
}

//Dowhile loop
void dowhilee() {
  int i = 0;
  do {
    print("Hello Sunway");
    i++;
  } while (i < 3);
}

//Whileloop
void whileloopp(){
  int i = 0;
  while (i < 3) {
    print("Hello Sunway");
    i++;
  }

}
void main(){

  whileloopp();
  dowhilee();
  forloopp();

}
