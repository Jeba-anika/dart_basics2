void main() {
  addTwoNumbers() {
    print(1 + 2);
  }

  mainFunction(addTwoNumbers);
}

mainFunction(Function function) {
  function();
}
