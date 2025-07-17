void main() {
  List<int> listNo = [1, 2, 3, 4, 5];
  print(listNo);

  // add
  listNo.add(6);
  print(listNo);

  // contains
  print(listNo.contains(7));

  // length
  print(listNo.length);

  // first
  print(listNo.first);

  // last
  print(listNo.last);

  // insert
  listNo.insert(0, 12);
  print(listNo);

  // insert all
  listNo.insertAll(7, [7, 8, 9, 10, 11, 12]);
  print(listNo);

  // reverse
  print(listNo.reversed);

  // empty
  print(listNo.isEmpty);
  print(listNo.isNotEmpty);

  //remove
  listNo.remove(2);
  print(listNo);

  //remove at
  listNo.removeAt(1);
  print(listNo);
}
