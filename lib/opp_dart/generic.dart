// Generic Type
void main() {
  var a = A<int, double>();
  a.x = 10;
  a.y = 3.5 as int;
  // a.info(a.x, a.y);
  print(a.x);
  print(a.y);

  var b = A<String, bool>();
  b.x = 'deish';
  // b.y = false;
  // b.info(b.x, b.y);
  print(b.x);
  print(b.y);
}

//if we assign a certain value to var as String it will give error,
//because x is interger.=> b.x = 'Ali';
/// So we define T as dynamic but it is not we want => late dyanmic x;
// That why we use generic class, => class A <T> , wheren T could not
// spacific it can be bool , integer, double anything
class A<T, E> {
  late T x;
  late T y;
  // For Function use
  void info(T a, E b) {}
}
