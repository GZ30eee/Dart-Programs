/* print numbers between two numbers which is divisible by 2 but not by 3 */
 import 'dart:io';
 void main(){
  int i,j;
  print("Enter i: ");
  i=int.parse(stdin.readLineSync()!);
  print("Enter j: ");
  j=int.parse(stdin.readLineSync()!);
  print('');
  for(int k=i;k<=j;k++){
    if(k%2==0 && k%3!=0){
      print(k);
    }
  }
 }