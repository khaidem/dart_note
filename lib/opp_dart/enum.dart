void main() {
  print(color.red);
  print(color.values); // all the enun value will be print
  print(color.values[0]); // we can also excess index in enum only
  print(color.values.length); // we can use length in enum only
  print(Colors2.black);
}

//** Instead of defining a regular class and then define a static const var, we can
//** use enum class because it give us lot of other feature. */ */
enum color { red, blue, black }

//Using Switch case in enum
String info(color s) {
  switch (s) {
    case color.red:
      return 'red';
    case color.blue:
      return 'blue';
    case color.black:
      return 'black';
  }
}

class Colors2 {
  static const red = 'red';
  static const blue = 'blue';
  static const black = 'black';
}
