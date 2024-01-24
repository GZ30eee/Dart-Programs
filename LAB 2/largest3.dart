/* calculate largest from three numbers without logical operator and math library and using nested if */

import 'dart:io';
void main(){
  int a,b,c;
  print("Enter three numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  c=int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print("$a is Largest");
    }
  }
  if(b>a){
    if(b>c){
      print("$b is Largest");
    }
  }
  if(c>a){
    if(c>b){
      print("$c is Largest");
    }
  }
}
