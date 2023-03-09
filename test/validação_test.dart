import 'package:test/test.dart';

void main() {
  test('Test isValidEmail function', () {
    String email = 'example@example.com';
    expect(isValidEmail(email), equals(true));
  });
}

bool isValidEmail(String email) {
  final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
  return emailRegex.hasMatch(email);
}
