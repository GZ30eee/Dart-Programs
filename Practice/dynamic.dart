void main() {
  dynamic myVar = 2;
  print("$myVar is of type ${myVar.runtimeType}");
  myVar = "Hello World";
  print("$myVar is of type ${myVar.runtimeType}");
  final currentTime = DateTime.now(); 
  print(currentTime);
  const activityCount = 4; 
  print(activityCount);
}
