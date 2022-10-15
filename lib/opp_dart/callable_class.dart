//** Callable Class ==> Class the Fucntion in class */

void main() {
  var humen1 = Human();
  humen1.call('denish', 24);
}

class Human {
  void call(String name, int age) {
    print("Name $name || Age = $age");
  }
}
