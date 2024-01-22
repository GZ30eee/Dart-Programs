import 'dart:io';
void main()
{
	print("ENTER VALUE OF x: ");
  int? x = int.parse(stdin.readLineSync()!);
  print("ENTER VALUE OF y: ");
  int? y = int.parse(stdin.readLineSync()!);

	if((x%2==0) && (y%2==0))
	  print("TWO NOS ARE EVEN");

  if((x%2!=0) || (y%2!=0))
	  print("IETHER ONE OR BOTH ARE ODD");

  if((x%2!=0) && (y%2!=0))
	  print("TWO NOS ARE EVEN");
}
