class Person
{
  static int num=0;
  static show()
  {
    print("The value of the num is ${Person.num}");
  }
}
void main()
{
  Person.num = 20;
  Person.show();
}