void main() {
  /*
  var list1 = [12, 3, 4, 3, 5, 6];
  // var list1 = [12, 3, 4, 3, 5, 6];

  var list2 = ['madhav', 34, 54, 23, 'keshav'];

  print(list1);
  print(list1[1]);

  list1.add(89);
  print(list1);
  print('$list1');
  var names = [];
  names.add('madhav');
  names.add('kumar');
  names.add(54);
  print(names);

  //list1.addAll(names);
  print(list1);

  //print(m);

  list2.replaceRange(0, 2, list1);
  print(list2);

  list2.remove(3);
  list1.remove(0);
  print(list1);
  print(list2);

  print(list2.length);
  print(list1.reversed);
  print(list2.isEmpty);
  print(list2.isNotEmpty);
  print(list1.singleOrNull);

  */

  //maps
  
  var name = {
    'key1': 1,
    'Key2': 2,
    'key3': "madhav",
  };
  name['keay4'] = 43;
  print(name);

  print(name['key1']);
  print(name['key2']);
  print(name['key3']);
  print(name);
  print(name['Key4']);

  var mapname = {};

  mapname['name'] = 'madhav';
  mapname['exprence'] = '32';
  mapname['avg rating'] = 'mdskf';
  mapname['mob'] = 489489572;

  print(mapname);
  print(mapname.isEmpty);
  print(mapname.isNotEmpty);
  print(mapname.length);
  print(mapname.keys);
  print(mapname.containsKey('name'));
  print(mapname.containsValue('madhav'));
  print(mapname.toString());
}
