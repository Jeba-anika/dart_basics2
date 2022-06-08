void main() {
  var objj = Father();
  var obj = Daughter();
  print(obj.name);
  print(objj.name);
  obj.aFunction();
  objj.aFunction();
}

class Father {
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
