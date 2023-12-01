void main() {
  String name = 'Ardhian Calwa Nugraha';
  var username = 'Calwa';
  var firstName = 'ardhi';
  final lastName = 'Nugraha';

  print(name);
  print(name);
  firstName = 'Ardhian';
  print(firstName);
  // lastName = 'Graha';
  print(lastName);
  print(username);
  print(username);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);
  
  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getVelue() dipanggil');
  return 'Ardhian Calwa Nugraha';
}

