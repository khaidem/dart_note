//** How to use super keyWord*/

class A {
  void info(msg) => print('Message = $msg');
}

//Direct super class
class B extends A {
  void fun() => super.info('Hello');
}

// sub class
class C extends B {}

// void main() {
//   var c = C();
//   c.fun();
// }

// ==================================
//** How to use Super const */

class H {
  H(mg) {
    print('Message 1 = $mg');
  }
}

//Direct super class
class I extends H {
  I(mg) : super(mg) {
    print('Message 3 =$mg');
  }
}

// sub class
class O extends I {
  O(String str) : super(str) {
    print('Message 3 =$str');
  }
}

void main() {
  var c = C();
  c.fun();
}
// =========================================