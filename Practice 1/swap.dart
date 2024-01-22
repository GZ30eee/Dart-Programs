/* Write a program to swap two numbers. */
import 'dart:io';

void main(){
  print("Enter a: ");
  int?a =int.parse(stdin.readLineSync()!);
  print("Enter b: ");
  int?b =int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;
  print("After Swapping: a is-$a, b is-$b");
}
