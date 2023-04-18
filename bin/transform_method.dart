void main() {
  final angkas = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final peta = angkas.map((e) => e * 2); //setiap element akan di kali 2
  final redusi = angkas.reduce(
      (value, element) => value + element); // tidak bisa di ganti tipe data nya
  final ekspansi = angkas.expand((element) =>
      [element, element, element]); //kembalian nya harus iterable lagi
  final join = angkas.join('--');
  final melipat = angkas.fold(
      ' jadi string => ',
      (nilaiSebelumnya, iniElement) =>
          '$nilaiSebelumnya, $iniElement'); // bisa diganti tipe data nya

  print(peta);
  print(redusi);
  print(ekspansi);
  print(join);
  print(melipat);
}
