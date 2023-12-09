void sayHello({required String? firstname, String? lastname = 'Default'}) {
  print('Hello $firstname $lastname');
}

void main() {
  sayHello(firstname: 'Ardhian');
  sayHello(firstname: 'Ardhian');
  sayHello(lastname: 'Nugraha', firstname: 'Ardhian');
  sayHello(firstname: 'Ardhian', lastname: 'Nugraha');
}