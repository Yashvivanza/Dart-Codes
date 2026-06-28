// stdin.readLineSync() is used to read input from the user in Dart.
// It reads a line of text from standard input (stdin) and returns it as a string. 
//If the user presses Enter without typing anything, it returns null.

// ? = variable can contain null

// ! = Tells dart that value cannot be null

// Take Name as a Input
/* import 'dart:io';

void main() {
  print("Enter Name:");

  String? name = stdin.readLineSync();

  print("\nHello $name");
}*/


// Take Integer as a Input
/* import 'dart:io';

void main() {
  print("Enter Number:");

  int? number = int.parse(stdin.readLineSync()!);

  print("\nNumber is $number");
}*/


// Sum of two numbers
/*import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(a + b);
}*/

/* 
| Question          | Answer                 |
| ----------------- | ---------------------- |
| Input Function    | `stdin.readLineSync()` |
| Import Library    | `import 'dart:io';`    |
| String → int      | `int.parse()`          |
| int → String      | `toString()`           |
| Nullable Variable | `?`                    |
| Force Non-null    | `!`                    |
| New Line Output   | `print()`              |
| Same Line Output  | `stdout.write()`       | */
