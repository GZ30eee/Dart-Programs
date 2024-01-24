/* perform addition, multiplication, subtraction,  divison using switch case */

import 'dart:io';
void main(){
  int a,b,c;
  print("Enter operator to use:");
  String op = (stdin.readLineSync()!);

  print("Enter two numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);

  switch(op){
    case "+":
      c=a+b;
      print(c);
      break;
    case "-":
      c=a-b;
      print(c);
      break;
    case "*":
      c=a*b;
      print(c);
      break;
    case "/":
      double c=a/b;
      print(c);
      break;
    default:
      print("Invalid operator");
  }

}