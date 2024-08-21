// ignore_for_file: unused_local_variable

import 'package:dart_library_test/hello.dart'; //ini melalui non src (best practice)
import 'package:dart_library_test/src/say_hello.dart'; //ini langsung ke src

void main() {
  print(sayHello('udin')); // Fungsi sayHello dari src/say_hello.dart
  Customer customer = Customer();
  Product product = Product();
  Category category = Category();

  saySmth('udin');
}
