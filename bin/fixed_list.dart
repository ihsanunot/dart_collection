void main() {
  // .filled(length, fill);
  final list = List<int>.filled(10, 0);
  print(list);

  // list.add(100); < hasil nya pasti error
  // cara tambah list fixed list

  list[0] = 1;
  list[1] = 2;
  list[2] = 3;
  list[3] = 400;

  print(list);
}
