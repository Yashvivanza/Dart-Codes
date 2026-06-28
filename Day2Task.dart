import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 0; i < 5; i++) 
  {
    print("Enter number ${i + 1}:");
    int input = int.parse(stdin.readLineSync()!);
    numbers.add(input);
  }
  print("Your List: $numbers");

  //Sorting the list
  var a = numbers;
  a.sort();
  print("Sorted List: $a");

  //Reverssing the list
  var b = numbers.reversed;
  print("Reversed List: $b");



}
