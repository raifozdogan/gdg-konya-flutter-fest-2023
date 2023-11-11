// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginResultType _$Success = const LoginResultType._('Success');
const LoginResultType _$InvalidUserNameOrPassword =
    const LoginResultType._('InvalidUserNameOrPassword');
const LoginResultType _$NotAllowed = const LoginResultType._('NotAllowed');
const LoginResultType _$LockedOut = const LoginResultType._('LockedOut');
const LoginResultType _$RequiresTwoFactor =
    const LoginResultType._('RequiresTwoFactor');

LoginResultType _$valueOf(String name) {
  switch (name) {
    case 'Success':
      return _$Success;
    case 'InvalidUserNameOrPassword':
      return _$InvalidUserNameOrPassword;
    case 'NotAllowed':
      return _$NotAllowed;
    case 'LockedOut':
      return _$LockedOut;
    case 'RequiresTwoFactor':
      return _$RequiresTwoFactor;
    default:
      return _$RequiresTwoFactor;
  }
}

final BuiltSet<LoginResultType> _$values =
    new BuiltSet<LoginResultType>(const <LoginResultType>[
  _$Success,
  _$InvalidUserNameOrPassword,
  _$NotAllowed,
  _$LockedOut,
  _$RequiresTwoFactor,
]);

class _$LoginResultTypeMeta {
  const _$LoginResultTypeMeta();
  LoginResultType get Success => _$Success;
  LoginResultType get InvalidUserNameOrPassword => _$InvalidUserNameOrPassword;
  LoginResultType get NotAllowed => _$NotAllowed;
  LoginResultType get LockedOut => _$LockedOut;
  LoginResultType get RequiresTwoFactor => _$RequiresTwoFactor;
  LoginResultType valueOf(String name) => _$valueOf(name);
  BuiltSet<LoginResultType> get values => _$values;
}

abstract class _$LoginResultTypeMixin {
  // ignore: non_constant_identifier_names
  _$LoginResultTypeMeta get LoginResultType => const _$LoginResultTypeMeta();
}

Serializer<LoginResultType> _$loginResultTypeSerializer =
    new _$LoginResultTypeSerializer();

class _$LoginResultTypeSerializer
    implements PrimitiveSerializer<LoginResultType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Success': 1,
    'InvalidUserNameOrPassword': 2,
    'NotAllowed': 3,
    'LockedOut': 4,
    'RequiresTwoFactor': 5,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'Success',
    2: 'InvalidUserNameOrPassword',
    3: 'NotAllowed',
    4: 'LockedOut',
    5: 'RequiresTwoFactor',
  };

  @override
  final Iterable<Type> types = const <Type>[LoginResultType];
  @override
  final String wireName = 'LoginResultType';

  @override
  Object serialize(Serializers serializers, LoginResultType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoginResultType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginResultType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
