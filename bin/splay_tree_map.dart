import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();

  scores['Ayana'] = 100;
  scores['Mona'] = 200;
  scores['Ann'] = 300;
  scores['Rosyana'] = 400;
  scores['Dewi'] = 500;
  scores['Rahma'] = 600;

  print(scores); // jadi berurutan sesuai alphabet nya
}

// bisa pakai comparator untuk hasil descending alphabet nya
