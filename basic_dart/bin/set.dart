void main() {

  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  var names = <String>{
    'Ardhian',
    'Ardhian',
    'Calwa',
    'Nugraha',
  };

  // menambahkan data
  // tidak menerima data duplikat
  // names.add('Ardhian');
  // names.add('Ardhian');
  // names.add('Calwa');
  // names.add('Calwa');
  // names.add('Nugraha');

  print(names);
  print(names.length);

  // menghapus data
  names.remove('Ardhian');
  print(names);
  print(names.length);
}