/* Write a program to find quotient and remainder of two integers.*/

import 'dart:io';

void main(){
  int q,r;
  print("Enter two integers");
  int?a =int.parse(stdin.readLineSync()!);
  int?b =int.parse(stdin.readLineSync()!);
  q= (a/b) as int;
  r= a%b;
  print("Quotient is $q and remainder is $r");
}