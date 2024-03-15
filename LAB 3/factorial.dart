/* factorial of a number */
import 'dart:io';

void main(){
  stdout.write("ENTER NUMBER:");
  int?n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for(int i = 1; i <= n; i++){
    fact = fact * i;
  }
  stdout.write("FACTORIAL IS:");
  print(fact);
}