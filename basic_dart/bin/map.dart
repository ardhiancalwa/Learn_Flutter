void main() {

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  
  var name = <String, String>{
    'first': 'Ardhian',
    'middle': 'Calwa',
    'last': 'Nugraha',
  };

  // name['first'] = 'Ardhian';
  // name['middle'] = 'Calwa';
  // name['last'] = 'Nugraha';

  print(name);
  print(name['first']);

  name['middle'] = 'Graha';
  print(name);

  name.remove('last');
  print(name);
}