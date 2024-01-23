import 'dart:io';
void main() {
  print("Select temp scale: ");
  String? s = (stdin.readLineSync()!);
  print("ENTER TEMP: ");
  double? t = double.parse(stdin.readLineSync()!);

  if (s.toUpperCase()=='F') {
      double c = (t - 32) * 5/9;
      print('$t degrees Fahrenheit is equivalent to $c degrees Celsius');
  }    
  else if(s.toUpperCase()=='C') {
      double f = (t * 1.8) + 32;
      print('$t degrees Celsius is equivalent to $f degrees Fahrenheit');
  }
  else {
    print("INVALID SELECTION");
  }
}
