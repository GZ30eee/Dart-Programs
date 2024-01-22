/* take an input string, and identify number of vowels, consonants, special characters, whitespaces, numbers  */
import 'dart:io';
void main(){
  String input = stdin.readLineSync()!;
  int vowels = 0;
  int consonants = 0;
  int special = 0;
  int whitespaces = 0;
  int numbers = 0;
  for(int i = 0; i < input.length; i++){
    int charCode = input.codeUnitAt(i);
    if(input[i] == 'a' || input[i] == 'e' || input[i] == 'i' || input[i] == 'o' || input[i] == 'u'){
      vowels++;
    }
    else if(input[i] == 'A' || input[i] == 'E' || input[i] == 'I' || input[i] == 'O' || input[i] == 'U'){
      vowels++;
    }
    else if(input[i] ==' '){
      whitespaces++;
    }
    else if(input[i] == '!' || input[i] == '@' || input[i] == '#' || input[i] == '\$' || input[i] == '%' || input[i] == '^' || input[i] == '&' || input[i] == '*' || input[i] == '(' || input[i] == ')' || input[i] == '_' || input[i] == '+' || input[i] == '{' || input[i] == '-' || input[i] == '.' || input[i] == '?' || input[i] == '>' || input[i] == '<' || input[i] == ':' || input[i] == ';'){
      special++;
    }
    else if(charCode >= '0'.codeUnitAt(0) && charCode <= '9'.codeUnitAt(0)){
      numbers++;
    }
    else{
      consonants++;
    }
  }
  print("vowels: $vowels\nconsonants: $consonants\nnumbers: $numbers\nspecial: $special\nwhitespace: $whitespaces");
}