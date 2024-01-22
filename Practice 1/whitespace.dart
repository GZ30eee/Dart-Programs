/* Write a program in Dart to remove all whitespaces from String. */

import 'dart:io';

void main(){
  print("Enter a String: ");
  String?a =(stdin.readLineSync()!);
  print(a.trim());
}