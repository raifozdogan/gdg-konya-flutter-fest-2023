//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_password_dto.g.dart';

/// ResetPasswordDto
///
/// Properties:
/// * [userId] 
/// * [resetToken] 
/// * [password] 
@BuiltValue()
abstract class ResetPasswordDto implements Built<ResetPasswordDto, ResetPasswordDtoBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'resetToken')
  String get resetToken;

  @BuiltValueField(wireName: r'password')
  String get password;

  ResetPasswordDto._();

  factory ResetPasswordDto([void updates(ResetPasswordDtoBuilder b)]) = _$ResetPasswordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetPasswordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetPasswordDto> get serializer => _$ResetPasswordDtoSerializer();
}

class _$ResetPasswordDtoSerializer implements PrimitiveSerializer<ResetPasswordDto> {
  @override
  final Iterable<Type> types = const [ResetPasswordDto, _$ResetPasswordDto];

  @override
  final String wireName = r'ResetPasswordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    yield r'resetToken';
    yield serializers.serialize(
      object.resetToken,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetPasswordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'resetToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resetToken = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResetPasswordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetPasswordDtoBuilder();
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

