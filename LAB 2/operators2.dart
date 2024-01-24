/* perform addition, multiplication, subtraction,  divison using if..else..if statemnet */

import 'dart:io';
void main(){
  int a,b,c;
  print("Enter operator to use:");
  String op = (stdin.readLineSync()!);

  print("Enter two numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);

  if(op=='+'){
    c=a+b;
    print(c);
  }
  else if(op=='-'){
    c=a-b;
    print(c);
  }
  else if(op=='*'){
    c=a*b;
    print(c);
  }
  else if(op=='/'){
    double c=a/b ;
    print(c);
  }
}
