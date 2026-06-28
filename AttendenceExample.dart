import 'dart:io';

// Function to calculate absent percentage
double absentPercentage(int presentDays) {
  int totalDays = 5;
  int absentDays = totalDays - presentDays;
  return (absentDays / totalDays) * 100;
}

void main() {
  print("Enter Student Name:");
  String name = stdin.readLineSync()!;

  List<String> subjects = ["Maths", "Science", "English"];
  double totalAbsentPercentage = 0;

  print("\n--- Weekly Attendance Report ---");
  print("Student Name: $name");

  for (var subject in subjects) {
    print("\nEnter present days for $subject (out of 5):");
    int present = int.parse(stdin.readLineSync()!);

    double absentPer = absentPercentage(present);
    totalAbsentPercentage += absentPer;

    print("$subject Absent Percentage: ${absentPer.toStringAsFixed(2)}%");
  }

  double averageAbsent = totalAbsentPercentage / subjects.length;

  print("\nAverage Absent Percentage: ${averageAbsent.toStringAsFixed(2)}%");
}
