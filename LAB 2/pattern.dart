import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the type\n1: right-anngle\n2: equilateral triangle\n3: left-angled\n4: Inverted triangle\nyour choice: ");
  String ty = stdin.readLineSync()!;

  switch(ty){
    case "1":
      for (int i = 1; i <= rows; i++) {
        for (int j = 1; j <= i; j++) {
          stdout.write("* ");
        }
      stdout.writeln();
      }
    break;
    case "2":
      for (int i = 1; i <= rows; i++) {
      String row = '';
        for (int j = 1; j <= rows - i; j++) {
          row += ' ';
        }
        for (int k = 1; k <= 2 * i - 1; k++) {
          row += '*';
        }
        print(row);
      }
    break;
    case "3":
      for (int i = 1; i <= rows; i++) {
      String row = '';
        for (int j = 1; j <= i; j++) {
        row += '*';
        }
        print(row);
      }
    case "4":
      for (int i = rows; i >= 1; i--) {
      String row = '';
        for (int j = 1; j <= rows - i; j++) {
          row += ' ';
        }
      for (int k = 1; k <= 2 * i - 1; k++) {
        row += '*';
      }
      print(row);
      }
    default:
      print("Invalid operator");
  }
}


