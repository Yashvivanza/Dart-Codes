// Student Name
// Total Marks
// Percentage
// Grade
int totalmarks(int n1,int n2, int n3)
{
  return n1+n2+n3;
}
double percentage(int total) {
  return total / 3;
}
String grade(double per) {
  if (per >= 60) {
    return "First Class";
  } else if (per >= 40) {
    return "Pass";
  } else {
    return "Fail";
  }
}
void main() 
{
  int n1 = 70, n2 = 65, n3 = 80;

  int total = totalmarks(n1,n2, n3);
  double per = percentage(total);
  String result = grade(per);
  print("-----Marksheet-----");
  print("Total Marks = $total");
  print("Percentage  = ${per.toStringAsFixed(2)}%");
  print("Result      = $result");
}
