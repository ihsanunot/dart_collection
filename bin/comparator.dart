import 'dart:collection';

void main() {
  // implementasi comparator : arrow func di var nya var nya bisa dibalik buat ascending atau descending pengurutan nya
  final treeSetnya = SplayTreeSet<int>((satu, dua) => dua.compareTo(satu));

  treeSetnya.addAll([1, 2, 3, 4, 5, 6, 7, 8]);
  print(treeSetnya);
}
