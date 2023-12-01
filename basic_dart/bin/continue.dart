void main() {
  for (var counter = 1; counter <= 20; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan ke-$counter');
  }
}
