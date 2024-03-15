import 'dart:io';

void main(){
  int sumPositiveEven = 0;
  int sumNegativeOdd = 0;
  int sumPositiveOdd = 0;
  int sumNegativeEven = 0;
  while(true){
    stdout.write("Enter a number (0 to quit): ");
    int num = int.parse(stdin.readLineSync()!);
    if(num == 0){
      break;
    }
    else if(num > 0 && num % 2 == 0){
      sumPositiveEven += num;
    }
    else if(num < 0 && num % 2 != 0){
      sumNegativeOdd += num;
    }
    else if(num > 0 && num % 2 != 0){
      sumPositiveOdd += num;
    }
    else if(num < 0 && num % 2 == 0){
      sumNegativeEven += num;
    }
  }
  print("Sum of positive even numbers: $sumPositiveEven");
  print("Sum of negative odd numbers: $sumNegativeOdd");
  print("Sum of positive even numbers: $sumPositiveOdd");
  print("Sum of positive even numbers: $sumNegativeEven");
}
