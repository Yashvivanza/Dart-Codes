void main() 
{
  int a = 10;
  int b = 20;
  int c = 0;
  c = a + b;
  print("Addition of $a and $b is: $c");
  c = a - b;
  print("Subtraction of $a and $b is: $c"); 
  c = a * b;
  print("Multiplication of $a and $b is: $c");
  c = b ~/ a;
  print("Division of $b by $a is: $c");
  c = b % a;
  print("Modulus of $b and $a is: $c");
  print("\n");

  //Incre and Der
  a++;
  print("Value of a after Increment is: $a");
  b--;
  print("Value of b after Decrement is: $b");
  

  //Relational Operator
  int n1 = 20;
  int n2 = 10;
  var ans = n1 > n2;
  print("\nN1 is greater than N2: $ans");
  ans = n1 < n2;
  print("N1 is less than N2: $ans");
  ans = n1 >= n2;
  print("N1 is greater than or equal to N2: $ans");
  ans = n1 <= n2;
  print("N1 is less than or equal to N2: $ans");
  ans = n1 == n2;
  print("N1 is equal to N2: $ans");
  ans = n1 != n2;
  print("N1 is not equal to N2: $ans");

  //Logical Operator
  bool x = true;
  bool y = false;
  var result = x && y;
  print("\nLogical AND of x and y is: $result");
  result = x || y;
  print("Logical OR of x and y is: $result");
  result = !x;
  print("Logical NOT of x is: $result");
}
