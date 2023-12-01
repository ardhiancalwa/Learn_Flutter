void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 75;

  var lulus = nilaiAkhir >= 75 && nilaiAbsen >= 75;
  var naikKelas = nilaiAkhir >= 80 || nilaiAbsen >= 80;

  print(lulus);
  print(naikKelas);

  print(!lulus);
  print(!naikKelas);
}