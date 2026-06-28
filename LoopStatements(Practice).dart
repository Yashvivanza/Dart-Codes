// [1] Print 1 to 10
/*void main() {
  for(int i = 1; i <= 10; i++) {
    print(i);
  }
}*/


// [2] Print 10 to 1
/*void main() {
  for(int i = 10; i >= 1; i--) {
    print(i);
  }
}*/


// [3] Sum of first 10 numbers
/*void main() {
  int sum = 0;

  for(int i = 1; i <= 10; i++) {
    sum += i;
  }

  print(sum);
}*/


// [4] Multiplication table
/*void main() {
  int n = 5;

  for(int i = 1; i <= 10; i++) {
    print("$n x $i = ${n*i}");
  }
}*/


// [5] Factorial of a number
/* void main() {
  int n = 5;
  int fact = 1;

  for(int i = 1; i <= n; i++) {
    fact *= i;
  }

  print(fact);
}*/


// [6] Count digits
/*void main() {
  int num = 12345;
  int count = 0;

  while(num > 0) {
    count++;
    num ~/= 10;
  }

  print(count);
}*/


// [7] Reverse a number
/*void main() {
  int num = 12345;
  int rev = 0;

  while(num > 0) {
    int rem = num % 10;
    rev = rev * 10 + rem;
    num ~/= 10;
  }

  print(rev);*/


// [8] prime number
/*void main() {
  int num = 29;
  bool isPrime = true;

  for(int i = 2; i <= num ~/ 2; i++) {
    if(num % i == 0) {
      isPrime = false;
      break;
    }
  }

  if(isPrime) {
    print("$num is a prime number.");
  } else {
    print("$num is not a prime number.");
  }*/

// [9] Fibonacci series
/*void main() {
  int a = 0, b = 1;

  print("$a $b");

  for (int i = 1; i <= 8; i++) {
    int c = a + b;
    print(c);

    a = b;
    b = c;
  }
}*/


//[10] start pattern
/*import 'dart:io';
void main() {
  for(int i=1;i<=5;i++) {
    for(int j=1;j<=i;j++) {
      stdout.write("*");
    }
    print("");
  }
}*/


//[11] Pattern 2
/*import 'dart:io';
void main() {
  for(int i=1;i<=5;i++) {
    for(int j=1;j<=i;j++) {
      stdout.write("$j");
    }
    print("");
  }
}*/
/*
1
12
123
1234
12345
*/


// Same for pattern 3 just change $j to $ i so in output it will shown in row wise
/*
1
22
333
4444
55555*/