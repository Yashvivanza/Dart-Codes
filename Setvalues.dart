void main()
{
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers.contains(3)); 
  print(numbers.contains(6)); 
  print("\n");  

  //Add and remove elements
  numbers.add(6);
  print(numbers);
  numbers.remove(2);
  print(numbers);
  print("\n");

  //Adding multiple elements
  numbers.addAll([7, 8, 9]);
  print(numbers);
  print("\n");

  //Printing all values in sets
  for (var number in numbers) {
    print(number);
  }
  print("\n");

}