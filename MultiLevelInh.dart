class Father
{
  void method1()
  {
    print("Method1 is Called");
  }
}
class Mother extends Father
{
  void method2()
  {
    print("Method2 is Called");
  }
}
class Child extends Mother
{
  void method3()
  {
    print("Method3 is Called");
  }
}
void main()
{
  Child obj = new Child();
  obj.method1();
  obj.method2();
  obj.method3();
}