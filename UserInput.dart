import 'dart:io';
void main()
{
  print("Enter your name: ");
  String? n1 = stdin.readLineSync();
  print("Hello,$n1!");
  print("-------------------");

// String to Integer
print("Enter a number: ");
var n2 = int.parse(stdin.readLineSync()!);
print("Enter a number: ");
var n3 = int.parse(stdin.readLineSync()!);
int c = n2 + n3;
print("The sum is: $c");
}