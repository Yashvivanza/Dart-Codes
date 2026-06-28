import 'dart:io';
void main()
{
  for(var i = 1; i <= 5; i++)
  {
    for(var j = 1; j <= i; j++)
    {
      stdout.write('* ');
    }
    print('');
  }

  print('-------------------');

  for(var i = 1 ; i <=5; i++)
  {
    for(var j = 1; j <= i; j++)
    {
      stdout.write('$j');
    }
    print('');
  }

  print('-------------------');

  for(var i = 1;i<=5;i++)
  {
    for(var j = 1;j<= i;j++)
    {
      stdout.write('$i');
    }
    print('');
  }

  print('-------------------');

  for (int i= 1; i<= 5; i++) 
  {
    for (int j = 5; j >= 1; j--) 
    {
      if (i>= j) 
      {
        stdout.write(' *');
      }
      else
      {
        stdout.write(' ');
      }
    }
    print('');
  }

  print('-------------------');

  int num = 1;
  for (int i= 1; i<= 5; i++) 
  {
    for (int j = 1; j <= i; j++) 
    {
      stdout.write('$num ');
      num++;
    }
    print('');
  }
}