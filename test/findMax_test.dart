import 'package:test/test.dart';

void main() {
  test('Test findMax function', () {
    List<int> numbers = [3, 7, 1, 9, 4];
    expect(findMax(numbers), equals(9));
  });
}

int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty');
  }
  return numbers.reduce((max, current) => current > max ? current : max);
}
