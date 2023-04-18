import 'dart:collection';

void main() {
  final queue = Queue<String>();

  // queue.addFirst('Ayana');

  // addLast dia nambah ke belakang
  queue.addLast('Mona');
  queue.addLast('Nabila');
  queue.addLast('Melody');

  //removeFirst() utk ngambil data yg pertama masuk
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  //dipanggil 3 kali biar muncul semua nya berdasarkan yg pertama masuk
  print(queue);

  // kalau pakai stacks, justru data yg pertama masuk adalah data paling akhir di panggil
  // contoh
  final stack = Queue<String>();
  stack.addLast('Isyana');
  stack.addLast('Raisa');

  print(stack.removeLast());
  print(stack.removeLast());
}
