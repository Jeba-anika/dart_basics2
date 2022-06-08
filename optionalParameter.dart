void main() {
  //To specify optional positional parameter ,use [] bracket
  number(1, 2, 3);
  number(10, 20, 50, 80);
  number2(10, b: 20);
}

number(a, b, [c, d]) {
  print(a);
  print(b);
  print(c);
  print(d);
}

number2(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
