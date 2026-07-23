void main() {
  int a = 10;
  int b = 3;
  print ('Aritmatika: ');
  print('$a + $b = ${a + b}');
  print('$a / $b = ${a / b}'); // Hasilnya 3.333...
  print('$a ~/ $b = ${a ~/ b}'); // Hasilnya 3
  print('$a % $b = ${a % b}'); // Hasilnya 1
  
  print ('\nPerbandingan: ') ;
  print('$a > $b adalah ${a > b}'); // Hasilnya true
  
  print ('\nLogika: ');
  bool cerah = true;
  bool adaTugas = false;
  print('Boleh main? ${cerah && !adaTugas}'); // Hasilnya true
}