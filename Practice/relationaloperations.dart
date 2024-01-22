import 'dart:io';
void main()
{
	print("ENTER a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("ENTER b: ");
  int? b = int.parse(stdin.readLineSync()!);

	var g = a > b;
	print("a is greater than b is $g");

	var s = a < b;
	print("a is smaller than b is $s");

	var e = a >= b;
	print("a is greater than b is $e");

	var le = a <= b;
	print("a is smaller than b is $le");

	var eq = b == a;
	print("a and b are equal is $eq");

	var ueq = b != a;
	print("a and b are not equal is $ueq");
}
