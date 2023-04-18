import 'dart:collection';

class StringMasuk extends LinkedListEntry<StringMasuk> {
  String nilai;

  StringMasuk(this.nilai);
}

void main() {
  var linkList = LinkedList<StringMasuk>();
  linkList.addAll(
      [StringMasuk('Ayana'), StringMasuk('Mona'), StringMasuk('Sarah')]);

  for (var value in linkList) {
    print(value.nilai);
  }
}
