import 'dart:io';

void main(){
  stdout.write("Enter a string: ");
  String s = stdin.readLineSync()!;
  String rev = s.split('').reversed.join('');
  print(rev);
}
