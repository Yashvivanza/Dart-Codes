void main()
{
  myFunction();
  printName("Yashvi");

  var a = myValue();
  print(a);
}
myFunction() => print("I ama function");
printName(x) => print("My name is $x");
int myValue() => 42;
