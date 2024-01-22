/* compute the squaare of the number  */

import 'dart:io';

void main(){
  print("ENTER THE NUMBER TO OBTAIN SQUARE: ");
    double n = double.parse(stdin.readLineSync()!);
    var sq = n*n;
    print(sq);
}