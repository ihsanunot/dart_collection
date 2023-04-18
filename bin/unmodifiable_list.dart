import 'dart:collection';

void main() {
  final daftar = [1, 2, 3];
  final unModifList = UnmodifiableListView(daftar);

  unModifList.add(100);
  // hasil nya pasti error karena .add sama unmodif buat keamanan
}
