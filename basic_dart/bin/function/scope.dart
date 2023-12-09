void main() {
  var name = 'Ardhian';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error karena hello di dalam function sayhello
}