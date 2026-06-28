// Without using loops print 1 to 10  in descending order
// reverse
void main()
{
  printNumbers(1);
}
printNumbers(a)
{
  if(a==11)
  {
    return 1;
  }
  else
  {
    printNumbers(a+1);
    print(a);
  }
}
