/* calculate largest from three numbers without logical operator and math library */

import 'dart:io';
void main(){
  print("ENTER a: ");
  var a = int.parse(stdin.readLineSync()!);
  print("ENTER b: ");
  var b = int.parse(stdin.readLineSync()!);
  print("ENTER c: ");
  var c = int.parse(stdin.readLineSync()!);

  if(a > b && a > c){
    print("$a is largest");
  }
 else if(b  > c && b > a){
    print("$b is largest");
  }
  else if(c > a && c > b){
    print("$c is largest");
  }
}