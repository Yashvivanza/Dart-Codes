void main()
{
  var a = 140;
  if(a % 2 == 0)
  {
    print("\n$a is Even Number");
  }
  else
  {
    print("\n$a is Odd Number");
  }

  //if - else(if - else)
  var marks = 85;
  if(marks >= 90 && marks <= 100)
  {
    print("Grade A");
  }
  else{
    if(marks >= 75 && marks < 90)
    {
      print("Grade B");
    }
    else
    {
      if(marks >= 60 && marks < 75)
      {
        print("Grade C");
      }
      else
      {
        print("Grade D"); 
      }
    }
  }
}