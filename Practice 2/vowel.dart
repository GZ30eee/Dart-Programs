/* Write a dart program to check whether a character is a vowel or consonant. */
import 'dart:io';
void main(){
  String str = stdin.readLineSync()!;
  if(str.contains("a") || str.contains("e") || str.contains("i") || str.contains("o") || str.contains("u")){
    print("Vowel");
  }else{
    print("Consonant");
  }
}