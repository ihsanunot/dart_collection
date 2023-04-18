void main() {
  final Map<String, String> orang = {
    'namaDepan': 'Ayana',
    'namaBelakang': 'Shahab'
  };

  for (var entry in orang.entries) {
    print('${entry.key} : ${entry.value}');
  }
}

// print(orang);
// print(orang['namaDepan']);

//entries masih iterable disini
//dan pakai 2 parameter key dan value
//karena Map bukan dari interable jadi pakai for utk Map nya.
