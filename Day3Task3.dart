//Create Marksheet Program using Functions (Values from User)
//1.doTotal(Marks)
//2.doPercentage()
//3.doGrade()
//4.checkMarks() marks < 18 in each subject Fail
import 'dart:io';

void main() {
  print("Enter 3 subject marks:");

  int m1 = int.parse(stdin.readLineSync()!);
  int m2 = int.parse(stdin.readLineSync()!);
  int m3 = int.parse(stdin.readLineSync()!);

  if (m1 < 18 || m2 < 18 || m3 < 18) 
  {
    print("Result: FAIL");
    return;
  }

  int total = m1 + m2 + m3;
  double per = total / 3;

  print("Total: $total");
  print("Percentage: $per");

  if (per >= 60)
    print("Grade: A");
  else if (per >= 50)
    print("Grade: B");
  else if (per >= 35)
    print("Grade: C");
  else
    print("Grade: FAIL");
}
