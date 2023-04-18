void main() {
  final namas = ['Ayana', 'Mona', 'Nabilah'];

  // yg umum
  for (var nama in namas) {
    print(nama);
  }

  //test yg manual
  final iterator = namas.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
