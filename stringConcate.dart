void main() {
  //By using + operator
  String firstName = 'Jeba';
  String SecondName = 'Anika';
  String thirdName = 'An';
  String fourthName = 'Nur';
  print(firstName + SecondName + thirdName + fourthName);

  //By interpolation
  print('$firstName $SecondName $thirdName $fourthName');

  //By directly writing
  print('Jeba' ' ' 'Anika' ' ' 'An' '-' 'Nur');

  //By using List_Name.join
  List myList = ['Jeba', 'Anika', 'An-Nur'];
  print(myList.join(' '));
}
