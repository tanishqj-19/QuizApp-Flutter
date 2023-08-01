

class QuizQuestion  {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswer(){
    // Copied the list and the suffled it
    List<String> shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
    
  }
  
}  