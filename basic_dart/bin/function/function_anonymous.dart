void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {

  sayHello('Ardhian Calwa Nugraha', (name){
    return name.toUpperCase();
  });

  sayHello('Ardhian Calwa Nugraha', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ardhian');
  print(result1);
  
  var result2 = lowerFunction('Nugraha');
  print(result2);
}