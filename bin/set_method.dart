void main() {
  final namas1 = {'Ayana', 'Shahab', 'Sarah'};
  final namas2 = {'Mona', 'Shahab', 'Muti'};

  final testUnion = namas1.union(namas2); // semua list di gabung
  final testIntersection = namas1.intersection(namas2);
  final testDiferensi = namas1.difference(namas2); //test perbedaan isi di list

  print(testUnion);
  print(
      testIntersection); // harus ada data yg sama di List nya contoh namas1 namas2 sama2 ada shahab
  print(testDiferensi);
}
