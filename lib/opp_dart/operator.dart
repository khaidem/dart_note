//**operator overloading

void main() {
  var c1 = myClass()..get(); //cascade notation
//   c1.get();
  var c2 = myClass(20)..get(); // cascade nottation
//   c2.get();
  var c3 = myClass();
  c3 = c1 + c2;
  c3.get();
}

class myClass {
  int num; // one properties
  myClass([this.num = 0]); // constructor
  void get() => print('NUmber = ${num}');

  myClass operator +(myClass c2) {
    var c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }
}
