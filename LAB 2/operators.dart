/* perform addition, multiplication, subtraction,  divison using if statemnet */
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
  if(op=='-'){
    c=a-b;
    print(c);
  }
  if(op=='*'){
    c=a*b;
    print(c);
  }
  if(op=='/'){
    c=(a/b) as int;
    print(c);
  }
}