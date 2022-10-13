//Static && this

void main() {
//   var h1 = Human();

  Human.values('denish', 20, 5.5);

//    var h2 = Human();
  //using static Function
  Human.values('santa', 30, 5.5);
}

class Human {
  //we change String to var because of null condition
//   var  name,  age, height;
  static var name, age, height;

  //Static function means the function is related to the class itself, not related to the object

  ///Another use of without this
  static void values(String pName, int pAge, double pHeight) {
    //without this code will be excute but it is not correctly.
    // using this is to avoid the similarities in name.
    name = pName;
    age = pAge;
    height = pHeight;
    print('Name = $name');
    print('Age = $age');
    age = age + 5;
    print('New age = $age');

    print('Length = $height');

    print('---------------------');
  }
//   Human(String name, int age , double height){
//     //without this code will be excute but it is not correctly.
//     // using this is to avoid the similarities in name.
//     this.name = name;
//       this.age  = age;
//     this.height = height;
//     print('Name = ${name}');
//      print('Age = ${age}');
//        age = age+5;
//          print('New age = ${age}');

//      print('Length = ${height}');

//     print('---------------------');
//   }

}
