//** Indirect super class */

class A {
  void info() => print('Hi');
}

//Direct super class
class B extends A {}

// sub class
class C extends B {}

void main() {
  var c = C();
  c.info();
}
