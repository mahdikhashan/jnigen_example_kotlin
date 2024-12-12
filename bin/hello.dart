import 'dart:io';

import 'package:jni/jni.dart';
import 'package:jnigen_example_kotlin/example.dart';
import 'package:path/path.dart';

void main(List<String> args) {
  Jni.spawn(
    dylibDir: join('build', 'jni_libs'),
    classPath: [join('kotlin', 'target', 'kotlin_test.jar')],
  );
  try {
    final HelloClass = HelloWorld();
    print(HelloClass.sayHello());
  } on FormatException catch (_) {
    print('The arguments must be integers.');
    exit(1);
  }
}
