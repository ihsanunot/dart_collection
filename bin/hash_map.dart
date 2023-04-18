import 'dart:collection';

void main() {
  final scores = HashMap<String, int>();

  scores['Ayana'] = 100;
  scores['Mona'] = 200;
  scores['Ann'] = 300;
  scores['Rosyana'] = 400;
  scores['Dewi'] = 500;
  scores['Rahma'] = 600;

  print(scores); //tidak urut karena pakai hashmap
}

//hashmap buat cek data lebih cepat aja