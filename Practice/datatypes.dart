void main(){
  int a = 10;
  double b = 20.5;
  num c = a+b;
  print("addition of $a and $b is $c");

  String str1 = "HELLO ", str2 ='WORLD!';//in single and double quotes, both are valid
  print(str1 + str2);

  bool statement = (str1==str2);
  print(statement);

  List<String> fruits = List.filled(3, '');
  fruits[0] = "APPLE";
  fruits[1] = "BANANA";
  fruits[2] = "ORANGE";

  print(fruits);
  print(fruits[1]);

  Map<String, String> fruitColors = {
    'apple': 'red',
    'banana': 'yellow',
    'grape': 'purple',
  };

  print(fruitColors);

  String? appleColor = fruitColors['apple'];
  print('The color of an apple is $appleColor.');

  fruitColors['orange'] = 'orange';
  print(fruitColors);

  fruitColors.remove('apple');
  print(fruitColors);
  
  fruitColors['apple'] = 'green';
  print(fruitColors);
  
  fruitColors.update('apple', (value) => 'blue');
  print(fruitColors);

}