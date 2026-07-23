void main() {
  String angkaString = '1945';
  // String ke int
  int angkaInt = int.parse(angkaString);
  print('Hasil parse int: $angkaInt');
  // String ke double
  double angkaDouble = double.parse('3.14');
  print('Hasil parse double: $angkaDouble');
  // Angka ke String
  String hasilString = angkaInt.toString();
  print('Hasil konversi ke string: $hasilString');
}