void main() {
  final s1 = Stream.periodic(const Duration(milliseconds: 500), (a) => a);
  var sub = s1.listen((_) => _);
  sub.onData((data) {});
}

//** without asyn & wait */
// void main() {
//   Future.delayed(const Duration(seconds: 1), () => 2)
//       .then((value) => print('value = $value'))
//       .catchError((e) => print('error =$e'));
//   print('value = 1');
//   final s1 = Stream.periodic(
//     const Duration(milliseconds: 500),(a)=>a,
//   );
//   final sub = s1.listen((_) => _);
//   sub.onData((data) {
//     data > 10 ? sub.cancel() : print(data);
//   });
// }

//** with asyn & wait */
void main() async {
  await Future.delayed(const Duration(seconds: 1), () => 2)
      .then((value) => print('value = $value'))
      .catchError((e) => print('error =$e'));
  print('value = 1');
  try {
    final value = await Future.delayed(const Duration(seconds: 1));
    print(value);
  } catch (e) {
    print(e);
  }
  print('1');

  //For Stream asyn and await
  final s1 = Stream.periodic(
    const Duration(milliseconds: 500),
    (a) => a,
  );
  final sub = s1.listen((_) => _);
  sub.onData((data) {
    data > 10 ? sub.cancel() : print(data);
  });
}
