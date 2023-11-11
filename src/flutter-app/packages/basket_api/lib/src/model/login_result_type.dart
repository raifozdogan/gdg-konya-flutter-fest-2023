//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_result_type.g.dart';

class LoginResultType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const LoginResultType Success = _$Success;
  @BuiltValueEnumConst(wireNumber: 2)
  static const LoginResultType InvalidUserNameOrPassword = _$InvalidUserNameOrPassword;
  @BuiltValueEnumConst(wireNumber: 3)
  static const LoginResultType NotAllowed = _$NotAllowed;
  @BuiltValueEnumConst(wireNumber: 4)
  static const LoginResultType LockedOut = _$LockedOut;
  @BuiltValueEnumConst(wireNumber: 5, fallback: true)
  static const LoginResultType RequiresTwoFactor = _$RequiresTwoFactor;

  static Serializer<LoginResultType> get serializer => _$loginResultTypeSerializer;

  const LoginResultType._(String name): super(name);

  static BuiltSet<LoginResultType> get values => _$values;
  static LoginResultType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LoginResultTypeMixin = Object with _$LoginResultTypeMixin;

