void main()
{
  // 1. add()
  var a = [10, 20, 30];
  a.add(40);
  print(a); 
  print("\n");

  //2.addAll()
  var b = [1, 2, 3];
  var c = [4, 5, 6];
  b.addAll(c);
  print(b);
  print("\n");

  //3.insert()
  var d = [100, 200, 300];
  d.insert(1, 150);
  print(d);
  print("\n");

  //4.insertAll()
  var e = [7, 8, 9];
  e.insertAll(3, [10, 11, 12]);
  print(e);
}