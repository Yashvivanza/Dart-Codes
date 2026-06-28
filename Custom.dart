class MyException implements Exception
{
  String errMsg() => 'Number is greater than zero'; 
}
void main()
{
  try
  {
    myFunction(-2);
  }
  on MyException catch(e)
  {
    print(e.errMsg());
  }
}
void myFunction(int num)
{
  if (num <= 0)
  {
    throw new MyException();
  }
}