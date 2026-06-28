// Create Mini Calculator for Sum,Sub,Div,Mul using Function with Params and Return with user input
void main() {
  var sumResult = add(num1, num2);
  var subResult = subtract(num1, num2);
  var mulResult = multiply(num1, num2);
  var divResult = divide(num1, num2); 
  print("Sum: $sumResult");
  print("Subtraction: $subResult");
  print("Multiplication: $mulResult");
  print("Division: $divResult");

}
int num1 = 20;
int num2 = 10;
int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}
int multiply(int a, int b) {
  return a * b;
}
double divide(int a, int b) {
  return a / b;
}

