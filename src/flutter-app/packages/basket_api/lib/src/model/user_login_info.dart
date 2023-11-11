//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_login_info.g.dart';

/// UserLoginInfo
///
/// Properties:
/// * [userNameOrEmailAddress] 
/// * [password] 
/// * [rememberMe] 
@BuiltValue()
abstract class UserLoginInfo implements Built<UserLoginInfo, UserLoginInfoBuilder> {
  @BuiltValueField(wireName: r'userNameOrEmailAddress')
  String get userNameOrEmailAddress;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'rememberMe')
  bool? get rememberMe;

  UserLoginInfo._();

  factory UserLoginInfo([void updates(UserLoginInfoBuilder b)]) = _$UserLoginInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLoginInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLoginInfo> get serializer => _$UserLoginInfoSerializer();
}

class _$UserLoginInfoSerializer implements PrimitiveSerializer<UserLoginInfo> {
  @override
  final Iterable<Type> types = const [UserLoginInfo, _$UserLoginInfo];

  @override
  final String wireName = r'UserLoginInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLoginInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userNameOrEmailAddress';
    yield serializers.serialize(
      object.userNameOrEmailAddress,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.rememberMe != null) {
      yield r'rememberMe';
      yield serializers.serialize(
        object.rememberMe,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLoginInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLoginInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userNameOrEmailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userNameOrEmailAddress = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'rememberMe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberMe = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLoginInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLoginInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

