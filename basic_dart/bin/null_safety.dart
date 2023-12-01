void main() {

  int? age = null;
  age = 1;

  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Ardhian';
  String? nullableName = name;

  // cek null
  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  // default value
  String? guest;
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // konversi paksa
  int? nullableNUmber;
  // nullableNUmber = 10;
  // int nonnullableNUmber = nullableNUmber; //error

  // akses nullable
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}