void main() {
  B b = B();
  b.bMethod();
}

class A {
  aMethod() {
    print('This is parent class');
  }
}

class B extends A {
  bMethod() {
    print('This is child class');
    super.aMethod();
  }
}
