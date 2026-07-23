void main() {
  // Membuat Set

  Set<int> nomorUndian = {10, 25, 5, 10, 30, 5};
  // Angka 10 dan 5 yang duplikat akan otomatis diabaikan
  print(nomorUndian); // Output: {10, 25, 5, 30} (urutan bisa berbeda)

  // Menambah elemen
  nomorUndian.add (40); print (nomorUndian);

  // Menghapus elemen
  nomorUndian. remove(5); print (nomorUndian);
}