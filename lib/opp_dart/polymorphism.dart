//Polymorphism => PolyMorphism concept is very useful when
// we convert this class sheet to obstruct

void main() {
// var s = Shape();
  var c = Circle();
  var r = Rectangle();
  var sq = Square();
// s.info()''
  c.info();
  r.info();
  sq.info();

  var a = A(); //object create
  a.fun(c);

  //when we can List<int> to List<Shape> it give error because every elements in
  // the list should have a T as Shape

//       List<int> data = [2, 3, 9, 5, 8];
  List<Shape> data = [
    c,
    r,
  ];
  for (var item in data) {
//       print(item);
    item.info();
  }
}

class Shape {
  void info() => print('Shape');
}

class Circle extends Shape {
  @override
  void info() => print('Circle');
}

class Rectangle extends Shape {
  @override
  void info() => print('Rectangle');
}

class Square {
  void info() => print('Square');
}

//poly function
class A {
  void fun(Shape q) {
    q.info();
  }
}

abstract class shape {
  void info() => print('Shape');
}
