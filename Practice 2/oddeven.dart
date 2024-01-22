/* check whether number is odd or even */
import 'dart:io';
void main(){
  int n;
  print('Enter a number:');
  n = int.parse(stdin.readLineSync()!);
  if(n%2==0){
    print('$n is even');
  }else{
    print('$n is odd');
  }
}