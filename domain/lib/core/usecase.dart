abstract class UseCase<Type, T> {
  Future<Type> call(T paras);
}

abstract class UseCaseNoParams<Type> {
  Future<Type> call();
}

abstract class UseCaseStreamNoParam<Type>{
  Stream<Type> callStream();
}
