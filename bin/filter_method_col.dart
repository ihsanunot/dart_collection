void main() {
  final angkas = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final genap = angkas.where((angka) => angka % 2 == 0);
  final ganjil = angkas.where((angka) => angka % 2 != 0);
  final single =
      angkas.singleWhere((angka) => angka % 7 == 0); //hati2 klo pake single

  //test method lain nya

  print(ganjil);
  print(genap);
  print(single);

  print(angkas.skip(4)); // bikin array baru skip data yg sebelum 4
  print(angkas.take(5)); // berarti ngambil data 5 diawal

  final namas = [
    'Dian',
    'Ayana',
    'Monas',
    'Balqis',
    'Tamara Belenzki',
    'Dina',
    'Refa'
  ];
  print(namas.skipWhile(
      (value) => value.length < 5)); //yg di ambil diatas 5 dalam skipWhile
  print(namas.where((element) => element.length <= 4));
}
