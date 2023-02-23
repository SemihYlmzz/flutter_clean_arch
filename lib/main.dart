import 'features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'features/number_trivia/domain/usecases/get_concrete_number_trivia.dart';

void main() {
  GetConcreteNumberTrivia(NumberTriviaRepository as NumberTriviaRepository)
      .execute(number: 1);
}
