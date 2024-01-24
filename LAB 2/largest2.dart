/* calculate largest from three numbers with conditional and ternary operator */

import 'dart:io';
void main(){
  int a,b,c;
  print("Enter three numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  c=int.parse(stdin.readLineSync()!);
  int max=a>b?a:b;
  max=max>c?max:c;
  print("Largest number is $max");
}
