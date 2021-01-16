import 'question.dart';
class QuizBrain{

  int _questionNo = 0 ;

  List<Question> _questionBank =[
    Question(QuestionText: 'Some cats are actually allergic to humans', QuestionAnswer: true),
    Question(QuestionText: 'You can lead a cow down stairs but not up stairs.', QuestionAnswer: false),
    Question(QuestionText: 'Approximately one quarter of human bones are in the feet.', QuestionAnswer: true),
    Question(QuestionText: 'A slug\'s blood is green.', QuestionAnswer: true),
    Question(QuestionText: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', QuestionAnswer: true),
    Question(QuestionText: 'It is illegal to pee in the Ocean in Portugal.', QuestionAnswer: true),
    Question(QuestionText: 'No piece of square dry paper can be folded in half more than 7 times.', QuestionAnswer: false),
    Question(QuestionText: 'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',QuestionAnswer: true),
    Question(QuestionText: 'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.', QuestionAnswer: false),
    Question(QuestionText: 'The total surface area of two human lungs is approximately 70 square metres.', QuestionAnswer: true),
    Question(QuestionText: 'Google was originally called \"Backrub\".', QuestionAnswer: true),
    Question(QuestionText: 'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.', QuestionAnswer: true),
    Question(QuestionText: 'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.', QuestionAnswer: true),
  ];

  void nextQuestion(){
    if(_questionNo < _questionBank.length - 1){
      _questionNo++;
    }
    print(_questionBank.length);
    print(_questionNo);
  }

  String getQuestionText(){
    return _questionBank[_questionNo].QuestionText;
  }

  bool getQuestionAnswer(){
    return _questionBank[_questionNo].QuestionAnswer;
  }

  int qno(){
    return _questionNo;
  }


}