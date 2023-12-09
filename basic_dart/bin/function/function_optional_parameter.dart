// tidak boleh diterapkan di parameter pertama
// jika tidak ingin null, maka ditambahkan default value
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Ardhian');
  sayHello('Ardhian', 'Nugraha');
}