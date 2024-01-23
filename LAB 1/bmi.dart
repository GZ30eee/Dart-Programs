import 'dart:io';

void main() {
  print("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter your height in meters:");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = calculateBMI(weight, height);

  print("Your BMI is: $bmi");
}

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}
