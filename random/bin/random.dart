import 'dart:io';
import 'dart:math';

void main() {
  int randomNumber = Random().nextInt(100) + 1;

  int userGuess;
  bool guessedCorrectly = false;

  while (!guessedCorrectly) {
    print("Guess the number between 1 and 100: ");
    String? userInput = stdin.readLineSync();
    userGuess = int.tryParse(userInput!) ?? 0;

    if (userGuess < randomNumber) {
      print('Too low! Try again.');
    } else if (userGuess > randomNumber) {
      print('Too high! Try again.');
    } else {
      print('Congrats! You guessed it right!');
      guessedCorrectly = true;
    }
  }
  
}
