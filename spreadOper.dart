void main() {
  List myList = [1, 2, 3, 4];
  List myList2 = [...myList, 5, 6, 7, 8];
  print(myList2);

  Map myMap = {
    'name': 'Jeba',
    'age': 20,
  };
  Map myMap2 = {
    ...myMap,
    'Gender': 'Female',
    'Dept': 'BME',
  };
  print(myMap2);
}
