void main() {
  Set A = {1, 2, 3, 4, 5};
  print(A);
  A.add(6);
  print(A);
  Set B = {7, 8};
  A.addAll(B);
  print(A);
  print(A.length);
  print(A.elementAt(4));
  print(A.contains(80));
  A.remove(8);
  print(A);
  A.removeAll(B);
  print(A);
  A.forEach((element) {
    print(element);
  });
}
