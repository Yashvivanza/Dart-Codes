// [1] Find Largest of Three Numbers
/*void main() {
  int a = 10, b = 25, c = 15;

  if (a > b && a > c) {
    print(a);
  } else if (b > c) {
    print(b);
  } else {
    print(c);
  }
}*/

// [2] Check Leap Year
/*void main() {
  int year = 2020;

  if (year % 4 == 0) {
    if (year % 100 == 0) 
    {
      if (year % 400 == 0) 
      {
        print("$year is a leap year.");
      } 
      else {
        print("$year is not a leap year.");
      }
    } 
    else {
      print("$year is a leap year.");
    }
  } 
  else {
    print("$year is not a leap year.");
  }
}

//[3] Check Vowel or Consonant
/* void main() {
  String ch = 'a';

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("$ch is a vowel.");
  } else {
    print("$ch is a consonant.");
  }
}*/

//[4] Calculator using switch case
void main() {
  int a = 10;
  int b = 5;
  String op = "+";

  switch(op) {
    case "+":
      print(a + b);
      break;

    case "-":
      print(a - b);
      break;

    case "*":
      print(a * b);
      break;

    case "/":
      print(a / b);
      break;
  }
}*/