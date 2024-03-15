/* print a number in reverse */

import 'dart:io';
void main(){
  int n;
  stdout.write("Enter a number: ");
  n=int.parse(stdin.readLineSync()!);
  int rev=0;
  while(n>0){
    rev=rev*10+n%10;
    n=n~/10;
  }
  print(rev);
}