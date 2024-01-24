/* check if number is positive or negaative */

import 'dart:io';

void main(){
  int num;
  print("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    print("Positive");
  }else if(num < 0){
    print("Negative");
  }else{
    print("Zero");
  }
}