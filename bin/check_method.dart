void main() {
  final angkas = [2, 4, 6, 8, 10];

  print(angkas.any((element) => element > 5));
  print(angkas.every((element) => element > 5));
  print(angkas.contains(3));
}
