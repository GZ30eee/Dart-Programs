/* add two numbers take input from user */

import 'dart:io';

void main(){
  int a,b;
  print("Enter two numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  print(a+b);
}
