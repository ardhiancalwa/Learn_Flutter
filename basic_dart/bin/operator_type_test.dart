void main() {

  dynamic variable = 100;

  // var variableString = variable as String; // error
  var variableInt = variable as int;
  print(variable);

  // mengecek kebenaran tipe data
  print(variable is int);
  print(variable is bool);

  // mengecek ketidak benaran tipe data
  print(variable is! int);
  print(variable is! bool);
}