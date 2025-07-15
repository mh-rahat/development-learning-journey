void main() {
  // for map1
  map1 obj1 = map1();
  obj1.add();

  // for map2
  map2 obj2 = map2();
  obj2.add();

  // for map3
  map3 obj3 = map3();
  obj3.add();

  // for map4
  map4 obj4 = map4();
  obj4.add();
}

// map1 with only string
class map1 {
  add() {
    Map<String, String> mapString = {
      'name': 'Jamal',
      'sirName': 'Uddin',
      'location': 'Dhaka',
      'proffession': 'Driver',
    };
    print(mapString);
  }
}

// map2 with only int
class map2 {
  add() {
    Map<int, int> mapInt = {1: 2, 2: 3};
    print(mapInt);
  }
}

// map3 with string and dynamic
class map3 {
  add() {
    Map<String, dynamic> mapData = {
      'Id': 2,
      'SubId': 3,
      'Name': 'Rahim',
      'Percentage': 90.0,
    };
    print(mapData);
  }
}

// map4 with many command
class map4 {
  add() {
    Map<String, dynamic> mapCommand = {'Id': 1, 'Name': 'Karim'};
    print(mapCommand);

    // add new key & values
    mapCommand['School'] = 'Central Academy';
    print(mapCommand);

    // print only keys
    print(mapCommand.keys);

    // print only values
    print(mapCommand.values);

    // empty
    print(mapCommand.isEmpty);
    print(mapCommand.isNotEmpty);

    // add a new map
    Map<String, dynamic> mapCommand1 = {
      'Class': 10,
      'Section': 'A',
      'Roll no': 1,
      'Quality': 'Good',
    };
    mapCommand.addAll(mapCommand1);
    print(mapCommand);

    // remove
    mapCommand.remove('Name');
    print(mapCommand);
  }
}
