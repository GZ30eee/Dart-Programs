import 'dart:io';
void main()
{
  print("Enter x: ");
  int? x = int.parse(stdin.readLineSync()!);
  print("ENTER y: ");
  int? y = int.parse(stdin.readLineSync()!);

	var a = x + y;
	print("Sum of a and b is $a");

	var s = x - y;
	print("The difference between a and b is $s");

	var n = -s;
	print("The negation of difference between a and b is $n");

	var m = x * y;
	print("The product of a and b is $m");

	var q = x / y;
	print("The quotient of a and b is $q");

	var h = x ~/ y;
	print("The quotient of a and b is $h");

	var r = x % y;
	print("The remainder of a and b is $r");
}
