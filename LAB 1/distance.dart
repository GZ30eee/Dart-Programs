/* convert meter to feet, take input from user */

import 'dart:io';

void main(){
  print("Enter a number in meters: ");
  double meters = double.parse(stdin.readLineSync()!);
  double feet = meters * 3.28084;
  print(feet);
}