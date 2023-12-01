void main() {

  List<int> listInt = [];

  var listString = <String> [];

  print(listInt);
  print(listString);

  var names = [
    'Ardhian',
    'Calwa',
    'Nugraha',
  ];

  // menambahkan data
  // names.add('Ardhian');
  // names.add('Calwa');
  // names.add('Nugraha');

  print(names);
  // banyak array
  print(names.length);

  print(names[0]);
  // mengubah nilai
  names[0] = 'Ardhi';
  print(names[0]);

  // menghapus data
  names.removeAt(2);
  print(names);
  print(names[1]);
}