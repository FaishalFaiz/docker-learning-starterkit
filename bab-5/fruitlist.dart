void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];

  print(fruits[0]);
  print(fruits[4]);

  fruits[1] = 'Blueberry';

  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

}