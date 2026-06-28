void main()
{
  //Clear 
  var a = [10,20,30];
  a.clear();
  print(a);

  //elementAt()
  var b = [10,20,30,40,50];
  var c = b.elementAt(2);
  print(c);

  //SubList(index,value)
  var d = [10,20,30,40,50];
  var e = d.sublist(1,4);
  print(e);

  //getRange(index,index)
  var f = [10,20,30,40,50];
  var g = f.getRange(1,3);
  print(g);

  //Shuffle()
  var h = [10,20,30,40,50];
  h.shuffle();
  print(h);

  //skip()
  var i = [10,20,30,40,50];
  var j = i.skip(2);
  print(j);

  //sort()
  var k = [50,20,30,10,40];
  k.sort();
  print(k);
}