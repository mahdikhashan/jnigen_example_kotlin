// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: argument_type_not_assignable
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: doc_directive_unknown
// ignore_for_file: file_names
// ignore_for_file: inference_failure_on_untyped_parameter
// ignore_for_file: invalid_internal_annotation
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: library_prefixes
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: only_throw_errors
// ignore_for_file: overridden_fields
// ignore_for_file: prefer_double_quotes
// ignore_for_file: unintended_html_in_doc_comment
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as _$core;

import 'package:jni/_internal.dart' as _$jni;
import 'package:jni/jni.dart' as _$jni;

/// from: `com.github.dart_lang.jnigen.HelloWorld`
class HelloWorld extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<HelloWorld> $type;

  @_$jni.internal
  HelloWorld.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class =
      _$jni.JClass.forName(r'com/github/dart_lang/jnigen/HelloWorld');

  /// The type which includes information such as the signature of this class.
  static const type = $HelloWorld$Type();
  static final _id_new$ = _class.constructorId(
    r'()V',
  );

  static final _new$ = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public void <init>()`
  /// The returned object must be released after use, by calling the [release] method.
  factory HelloWorld() {
    return HelloWorld.fromReference(
        _new$(_class.reference.pointer, _id_new$ as _$jni.JMethodIDPtr)
            .reference);
  }

  static final _id_sayHello = _class.instanceMethodId(
    r'sayHello',
    r'()Ljava/lang/String;',
  );

  static final _sayHello = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String sayHello()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString sayHello() {
    return _sayHello(reference.pointer, _id_sayHello as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }
}

final class $HelloWorld$Type extends _$jni.JObjType<HelloWorld> {
  @_$jni.internal
  const $HelloWorld$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lcom/github/dart_lang/jnigen/HelloWorld;';

  @_$jni.internal
  @_$core.override
  HelloWorld fromReference(_$jni.JReference reference) =>
      HelloWorld.fromReference(reference);

  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($HelloWorld$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($HelloWorld$Type) && other is $HelloWorld$Type;
  }
}
