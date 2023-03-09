import 'package:test/test.dart';

void main() {
  test('Test capitalize function', () {
    String input = 'dart is fun';
    expect(capitalize(input), equals('Dart is fun'));
  });
}

String capitalize(String input) {
  return input.substring(0, 1).toUpperCase() + input.substring(1);
}
