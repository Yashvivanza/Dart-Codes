void main()
{
  //remove() method
  List myList = [10, 20, 30, 40, 50];
  print("Original List: $myList");
  dynamic res = myList.remove(20);
  print("After removing :  $myList");
  print("\n");

  //removeAt() method - removes the value at the index
  List myList2 = [10, 20, 30, 40, 50];
  print("Original List: $myList2");
  dynamic res2 = myList2.removeAt(2);
  print("After removing :  $myList2");
  print("\n");

  //removeLast() method
  List myList3 = [10, 20, 30, 40, 50];
  print("Original List: $myList3");
  dynamic res3 = myList3.removeLast();
  print("After removing :  $myList3");
  print("\n");

  //removeRange() method
  List myList4 = [10, 20, 30, 40, 50, 60, 70];
  print("Original List: $myList4");   
  myList4.removeRange(2, 5);
  print("After removing :  $myList4");  

}