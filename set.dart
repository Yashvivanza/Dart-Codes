void main()
{
  Set<String> fruits = {'apple', 'banana', 'orange'};
  fruits.add('grape');
  print(fruits);
  print("\n");
  
  // Properties
  print("First fruit: ${fruits.first}");
  print("Last fruit: ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("Number of fruits: ${fruits.length}");

}