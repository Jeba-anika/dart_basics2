void main() {
  var obj = Daughter();
  print(obj.name);

  obj.aFunction();
}

abstract class Father {
  String name = 'John';
  int age = 60;
  aFunction() {
    print('john is the father');
  }
}

class Daughter extends Father {
  @override
  String name = 'Jeba';
  int agee = 20;
  aaFunction() {
    print('jeba is the daughter');
  }
}
