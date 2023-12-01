void main(){

  String firstName = 'Ardhain';
  String lastName = "Nugraha";

  print(firstName);
  print(lastName);

  // string ekspression
  var fullName = '$firstName ${lastName} ';
  print(fullName);

  // menenkankan karakter
  var text = 'this is \'dart\' \$chool';
  print(text);

  // penggabungan string
  var name1 = firstName + lastName;
  var name2 = 'Ardhian' 'Calwa' 'Nugraha';

  print(name1);
  print(name2);

  // multiline string
  var longString = '''
    this is long string
    multiline string
    learning dart
  ''';

  print(longString);
}