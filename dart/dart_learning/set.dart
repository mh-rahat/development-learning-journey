void main() {
  Test obj = Test();
  obj.add();
}

class Test {
  add() {
    Set items = {1, 2, 3, 4, 5};
    print(items);

    // insert another set
    Set items1 = {6, 7, 8, 9, 10};
    items.addAll(items1);
    print(items);

    // add
    items.add(11);
    print(items);

    // empty
    print(items.isEmpty);
    print(items.isNotEmpty);

    // last
    print(items.last);

    // first
    print(items.first);

    // length
    print(items.length);

    // contains
    print(items.contains(6));

    // element at
    print(items.elementAt(3));

    // remove
    items.remove(3);
    print(items);
  }
}
