void main() {
  // print(int.parse('2') + 4);
  // '2'.parseInt();// error because of not Found
  print('2'.parseInt() + 5);
}

extension NumberParsing on String {
  parseInt() {
    return int.parse(this);
  }
}
