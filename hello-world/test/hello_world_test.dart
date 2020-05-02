import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  HelloWorld().hello();
  print(HelloWorld().hello().runtimeType);
  test('Testing the Say Hi!', () {
    expect(HelloWorld().hello(), equals('Hello, World!'));
  });
}
