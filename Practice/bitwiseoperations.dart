import 'dart:io';
void main()
{
	print("ENTER a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("ENTER b: ");
  int? b = int.parse(stdin.readLineSync()!);

	var c = a & b;
	print(c);

	var d = a | b;
	print(d);

	var e = a ^ b;
	print(e);

	var f = ~a;
	print(f);

	var g = a << b;
	print(g);

	var h = a >> b;
	print(h);
}
