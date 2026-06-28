class Dog
{
  String name = '';
  Dog(String name)
  {
    this.name = name;
  }
  void display()
  {
    print("Dog name is: "+ name);
  }
}

void main()
{
  Dog obj = new Dog("Romeo");
  obj.display();
}