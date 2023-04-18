# Belajar Dasar Dart Collection

- SplayTree
- HashMap
- LinkedList
- ListQueue (bisa check docs nya biar lengkap)

Bisa di cek di folder bin, terus run aja..

## Catatan

**buat project baru:**
dart create --template=console-full nama_projek

**Buat Compile:**
dart compile exe file.dart -o fileoutput

---

Iterable dia adlh parent class dari class class (List, Set, dll )
di Dart bisa di akses sequential / satu per satu.

> Map bukan turunan dari iterable

map bisa di iterasi pakai for (var in iniData.value){print($iniData.value)} //ini cuma contoh
---


**Tipe List (Array)**

Fixed-legth list : tidak bisa di tambahin data nya
Growable list : bisa di tambahin data nya

Linked list turunan langsung dari iterable bukan dari List

Node di linked list sudah ada di dalam class LinkedListEntry

Set itu dari class LinkedHashSet yg menggunakan struktur data double linked list, maka dari itu gabisa pakai index.

Hash Set adlh implementasi Set yg tidak menggunakan struktur data double linked list.

jadi urutan hash set tidak menentu, dan proses insert data nya jadi lebih cepat tanpa pengecekan.

Hashset turunan dari class Set, jadi bisa ikutin apa saja yg bisa dilakukan oleh set.

Comparable adalah function yg bisa di gunakan untuk menentukan cara melakukan pengurutan data di SplayTreeSet.
---


**Queue**
Queue adlh collection implementasi dari struktur data Stack (tumpukan) atau Queue (antrian)
queue bisa modifikasi data depan (HEAD) atau belakang (TAIL)

---

Linked Hash Map merupakan implementasi dari Map
yang menggunakan struktur data Double Linked List.

Linked Hash map ini adalah default nya dari Map