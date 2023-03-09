import 'package:test/test.dart';

void main() {
  test('Test calculateTotal function', () {
    double a = 2.5;
    double b = 3.5;
    expect(calculateTotal(a, b), equals(6.0));
  });
}

double calculateTotal(double a, double b) {
  return a + b;
}
