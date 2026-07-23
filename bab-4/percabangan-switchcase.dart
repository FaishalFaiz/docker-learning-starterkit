void main() {
  String hari = 'Selasa';
  switch (hari) {
    case 'Senin':
      print('Hari ini upacara bendera.');
      break;
    case 'Selasa':
    case 'Rabu':
    case 'Kamis':
      print('Hari ini belajar seperti biasa.');
      break;
    case 'Jumat':
      print('Hari ini ada kegiatan Jumat Bersih.');
      break;
    default:
      print( 'Weekend! Saatnya istirahat.');
  }
}
// Output: Hari ini belajar seperti biasa.