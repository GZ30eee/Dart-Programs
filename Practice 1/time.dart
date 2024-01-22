/* Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed) */

import 'dart:io';

void main(){
  num distance, speed;
  print("ENTER DISTANCE: ");
  distance = num.parse(stdin.readLineSync()!);
  print("ENTER SPEED: ");
  speed = num.parse(stdin.readLineSync()!);
  print("TIME TAKEN TO REACH OFFICE: ${(distance / speed).round()} MINUTES");
}