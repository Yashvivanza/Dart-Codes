void main() 
{
  int x = 20;
  int y = 30;
  int res = 0;

  try 
  {
    res = x + y;
    if (res < 0) 
    {
      throw Exception('Result is negative');
    }
    else
    {
      throw Exception('Result is positive');
    }
    print(res);
  } 
  on Exception catch (e) 
  {
    print('Exception caught: $e');
  } 
  finally 
  {
    print('Completed');
  }
}
