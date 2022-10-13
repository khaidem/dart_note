//Constructor => constructor is same as action/ function, but it must execute
// it at the moment of creating the oject.

void main() {
  //Just call one function ,which is said values and them set all values
  // to it. And then this Function will assign all these values and then
  // print these value.
  var h1 = Human('denish', 30, 7);

  var h2 = Human('santa', 30, 6.0);
//   h1.fun();
//   h2.fun();
}

class Human {
  var name, age, height;

  //So we assign tha value for each of the varaible , we repeated the same code
  //so this is not the better way, so we create another function
  //calling thise function,which has set value so in instead of have
  // so many  lines form each one call this volumn called set Volumne and this
  //module needs a name and  age and height.
  Human(String name, int age, double height) {
    name = name;
    age = age;
    height = height;
    print('Name = $name');
    print('Age = $age');
    age = age + 5;
    print('New age = $age');

    print('Length = $height');

    print('---------------------');
  }

  // void fun() {
  //   age = age + 5;
  //   print('Name = $name');
  //   print('Age = $age');
  //   print('Length = $height');
  //   print('New age = $age');
  //   print('---------------------');
  // }
}
