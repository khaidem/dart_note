// ==========================================================
//**Class && Object
//. How to access all the properties and all
// function of the class of human.
void main() {
  Human h1 = Human();
  h1.name = 'denish';
  h1.age = 26;
  h1.height = 5.5;

  print(h1.name);
  print(h1.age);
  print(h1.height);
  print('------------');

  Human h2 = Human();
  h2.name = 'santa';
  h2.age = 30;
  h2.height = 5.4;

  print(h2.name);
  print(h2.age);
  print(h2.height);
  print('------------');
}

class Human {
  //we change String to var because of null condition
  var name;
  var age;
  var height;

  //Function inside the class is called method
  //Function will be inside or outside the class
  //but method will be definitely inside class
  void fun() {
    age = age + 5;
    print('age = $age');
  }
}
// ==========================================================
