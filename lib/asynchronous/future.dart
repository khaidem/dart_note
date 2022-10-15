//** Future => Future is asynchronous because it will not excute at the monent or
//** immediately because this code sometime take certain of time */ */

void main() {
  final f1 = Future(info);
  f1.then((value) => print(value)).catchError((e) => print(e));
  final f2 = Future.value(2);
  f1.then((value) => print(value)).catchError((e) => print(e));
  final f3 = Future.delayed(const Duration(seconds: 8), () => print(3));
  print(1);
}

double info() {
  return 2.0;
}
