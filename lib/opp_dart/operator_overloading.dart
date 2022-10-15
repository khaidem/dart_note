//**operator overloading => Operator overloading gives you the ability to add
//** custom implementations to a certain set of operators in your classes

void main() {
  var c1 = myClass()..get(); //cascade notation
//   c1.get();
  var c2 = myClass(20)..get(); // cascade nottation
//   c2.get();
  var c3 = myClass();
// ================================
//** This two are same  */
  c3 = c1.add(c3);
  c3 = c1 + c2;

  c3.get();
}

class myClass {
  int num; // one properties
  myClass([this.num = 0]); // constructor
  void get() => print('NUmber = $num');
  /////////////////////////////
  myClass add(myClass c2) {
    var c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }

//Another function same as Above
  myClass operator +(myClass c2) {
    var c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }
}
