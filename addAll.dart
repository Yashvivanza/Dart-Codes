void main()
{
  List a = [10,20,30];
  List b = [40,50,60];
  a.addAll(b);  
  print(a);
  print("\n");

  // Creating a new list with addAll() methhod
  List c = ['Hello','World'];
  List d = ['from','Dart'];
  var e = new List.from(c)..addAll(d);
  print(e);
  print("\n");

  // Using expand() method
  List f = ["Hello"];
  List g = ["World"];
  List h = ["Dart"];
  var i = [f,g,h].expand((x) => x).toList();
  print(i); 
  print("\n");

  //Using + opearator
  List j = [1,2,3];
  List k = [4,5,6];
  var l = j + k;
  print(l);
  print("\n");

  //using Spread Operator
  List m = [100,200,300]; 
  List n = [400,500,600];
  var o = [...m,...n];
  print(o);
}