class QuizQuestions {
  const QuizQuestions(
    this.question,
    this.answers,
  );

  final String question;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    //this is chaining
    // we're calling a method on the result of calling another function or method
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
