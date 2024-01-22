/* Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people */
import 'dart:io';
void main(){
  int people;
  print("ENTEE NUMBER OF PEOPLE: ");
  people = int.parse(stdin.readLineSync()!);
  print("ENTER AMOUNT: ");
  num?bill = num.parse(stdin.readLineSync()!);
  print(bill/people);
}