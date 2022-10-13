//*** set && getter => set method to set or assign the values to that body
//*** get method to return its values*/

/// How To use Set and get in dart

void main() {
  var h1 = Human();
  h1.setAge(22);
  print(h1.getAge());
}

class Human {
  //** var age , if we define the type of age which is number,error will show */
//** so we use late keyword late mean we promise the compiler that later we will
//** assign a value to the variable age */ */
  late num age = 0;
  void setAge(num age) {
    this.age = age;
  }

  num getAge() {
    return age;
  }
}
