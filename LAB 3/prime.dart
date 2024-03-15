/* check if given number is prime or not */

import 'dart:io';
void main(){
  stdout.write("ENTER NUMBER:");
  int?n = int.parse(stdin.readLineSync()!);
  for(int i = 2; i <= n~/2; i++){
    if(n%i == 0){
      print("Not Prime");
      return;
    }
  }
  print("Prime");
}