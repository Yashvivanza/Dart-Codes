// With the help of class and object , take the user input of addition and subtraction through choices and then call the methods , the class name is claculate
import 'dart:io';

class Calculate 
{
  void add(int a, int b) 
  {
    int sum = a + b;
    print("The sum of $a and $b is: $sum");
  }
  void subtract(int a, int b) {
    int difference = a - b;
    print("The difference between $a and $b is: $difference");
  }
}
void main() 
{
  Calculate cal = Calculate();

  print("\nChoose an operation:");
  print("1. Addition");
  print("2. Subtraction");
  print("Enter your choice (1 or 2):");
  String? choice = stdin.readLineSync();

  print("\n");
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("\n");

  if(choice == '1')
  {
    cal.add(num1,num2);
  }
  else if(choice == '2')
  {
    cal.subtract(num1,num2);
  }
  else{
    print("Invalid choice");
  }
}
