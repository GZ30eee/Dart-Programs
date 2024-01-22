import 'dart:io';
void main(){
  print("ENTER A NUMBER: ");
  int? a = int.parse(stdin.readLineSync()!);

  (a%2==0) ? "EVEN" : "ODD";
}