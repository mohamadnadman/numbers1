class NumberRepository {
  Stream<int> getNumberStream() {
    return Stream.periodic(
      const Duration(seconds: 1),
      (x) => x,
    ).take(10);
  }
}