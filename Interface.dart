class Demo
{
  void method1()
  {
    print("Demo");
  }
}
class Demo1 implements Demo
{
  void method1()
  {
    print("Demo 1 ");
  }
}
void main()
{
  Demo1 d = new Demo1();
  d.method1();
}