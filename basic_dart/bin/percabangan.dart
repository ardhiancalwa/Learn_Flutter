void main() {

  var nilai = 80;
  var absen = 80;

  if(nilai >= 80 && absen >= 80) {
    print('nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('nilai anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('nilai anda C');
  } else {
    print('nilai anda D');
  }

  var nilai2 = 'A';
  switch(nilai2){
    case 'A':
      print('Wow anda lulus dengan baik');
      break;
    case 'B' :
    case 'C' :
      print('Anda lulus');
      break;
    case 'D' :
      print('Anda tidak lulus');
      break;
    default :
      print('Mungkin anda salah jurusan');
  }

}