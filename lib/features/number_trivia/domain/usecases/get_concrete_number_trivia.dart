import 'package:dartz/dartz.dart';
import 'package:flutter_clean_arch/core/usecases/usecases.dart';
import '../entities/number_trivia.dart';
import '../repositories/number_trivia_repository.dart';

import '../../../../core/error/failures.dart';

class GetConcreteNumberTrivia implements UseCase<NumberTrivia, int> {
  final NumberTriviaRepository repository;
  GetConcreteNumberTrivia(this.repository);

  @override
  Future<Either<Failure, NumberTrivia>> call(int number) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
