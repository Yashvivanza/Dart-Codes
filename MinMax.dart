void main()
{
  var numbers = [121,12,33,14,3];
  numbers.sort();
  print("Smallest number: ${numbers.first}");
  print("Largest number: ${numbers.last}");
  print("\n");

  // For loop
  var largest = numbers[0];
  var smallest = numbers[0];
  for ( var i = 0;i < numbers.length;i++)
  {
    if (numbers[i] > largest)
      largest = numbers[i];
    if (numbers[i] < smallest)
      smallest = numbers[i];
  }
  print("Smallest number using for loop: $smallest");
  print("Lasrgest number using for loop: $largest");
}