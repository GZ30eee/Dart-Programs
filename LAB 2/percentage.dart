/* calculate % of 5 subjects and if % is 
<35 - fail,
35> and <45 - Pass,
45> and <60 - Second pass,
60> and <70 - First class,
>70 - Distinct classes
 */

import 'dart:io';
void main(){
  print("Enter five marks:");
  List<double> marks = [];
  for (int i = 0; i < 5; i++) {
    print("Enter mark of subject${i + 1}:");
    marks.add(double.parse(stdin.readLineSync()!));
  }

  double total = marks.reduce((a, b) => a + b);
  double percentage = total / 5;

  if(percentage < 35){
    print("FAIL");
  }
  else if(percentage < 45){
    print("PASS");
  }
  else if(percentage < 60){
    print("SECOND PASS");
  }
  else if(percentage < 70){
    print("FIRST CLASS");
  }
  else{
    print("DISTINCT CLASSES");
  }
}