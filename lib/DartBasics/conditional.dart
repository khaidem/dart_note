void main() {
  var a = 4;
  var b = 3;
  if (a < b) {
    print('$a is Smaller');
  } else {
    print('$b is smaller');
  }

  a < b ? print('$a is Smaller') : print('$b is smaller');
  var smallerNum = a < b ? a : b;
  var name;
  var v1 =
      name ?? 'Hassan'; // so if the value of name is equal to null,the take
  // this alternative value;
  print(v1);
}
