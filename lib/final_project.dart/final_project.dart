import 'dart:io';

class MathQuestion {
  final String question;
  final double answer;

  MathQuestion({required this.question, required this.answer});
}

double getAnswer(String q) {
  print('Question// $q');
  var answer = double.parse(stdin.readLineSync()!);
  return answer;
}

void main() {
  var question = [
    MathQuestion(question: '4+5 ', answer: 9.0),
    MathQuestion(question: '4+60 ', answer: 10.0),
  ];
  for (var item in question) {
    var userAnswer = getAnswer(item.question);
    print('Your Answer is $userAnswer');
    if (userAnswer == item.answer) {
      print('Correct!');
    } else {
      print('Incorrect , the answer war ${item.answer}');
    }
  }
}
