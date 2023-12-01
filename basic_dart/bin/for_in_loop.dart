void main() {
  var names = <String>['Ardhian', 'Calwa', 'Nugraha'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>['Ardhian', 'Calwa', 'Nugraha'];
  for (var value in namesSet) {
    print(value);
  }
}
