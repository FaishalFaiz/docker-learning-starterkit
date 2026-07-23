void main () {
  var alamat = 'Jl. Merdeka No. 10'; // Dart akan tahu ini adalah String
  alamat = 'Jl. Pahlawan No. 20'; // Boleh diubah

  final String nisn = '0012345678';
  // nisn = '0098765432'; // Ini akan error! Nilai final tidak bisa diubah.

  const double pi = 3.14;
  // pi = 3.1415; // Ini juga akan error!

  print (alamat); print (nisn); print (pi);
}