void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};

  print('set1: $set1');
  print('set2: $set2');

  Set<int> union = set1.union(set2);
  print('Union: $union');

  Set<int> intersection = set1.intersection(set2);
  print('Intersection: $intersection');

  Set<int> difference = set1.difference(set2);
  print('Difference: $difference');

  set1.add(6);
  print('set1 after adding 6: $set1');

  set1.remove(1);
  print('set1 after removing 1: $set1');

  print('set1 contains 2: ${set1.contains(2)}');

  List<int> list1 = set1.toList();
  print('set1 as a list: $list1');
}
