import 'dart:io';

void main() {
  print("Enter five marks:");
  List<double> marks = [];
  for (int i = 0; i < 5; i++) {
    print("Enter mark of subject${i + 1}:");
    marks.add(double.parse(stdin.readLineSync()!));
  }

  double total = marks.reduce((a, b) => a + b);
  double percentage = total / 5;

  print("The percentage is: $percentage%");
}
