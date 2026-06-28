class Method
{
  String name = "Hello";
  void method()
  {
    print("Method in super class");
  }
}
class Method1 extends Method
{
  void method()
  {
    super.method();
  }
  void method1()
  {
    print("Method1");
    print(super.name);
  }
}
void main()
{
  Method1 m = new Method1();
  m.method();
  m.method1();
}