//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_password_reset_token_input.g.dart';

/// VerifyPasswordResetTokenInput
///
/// Properties:
/// * [userId] 
/// * [resetToken] 
@BuiltValue()
abstract class VerifyPasswordResetTokenInput implements Built<VerifyPasswordResetTokenInput, VerifyPasswordResetTokenInputBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'resetToken')
  String get resetToken;

  VerifyPasswordResetTokenInput._();

  factory VerifyPasswordResetTokenInput([void updates(VerifyPasswordResetTokenInputBuilder b)]) = _$VerifyPasswordResetTokenInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPasswordResetTokenInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPasswordResetTokenInput> get serializer => _$VerifyPasswordResetTokenInputSerializer();
}

class _$VerifyPasswordResetTokenInputSerializer implements PrimitiveSerializer<VerifyPasswordResetTokenInput> {
  @override
  final Iterable<Type> types = const [VerifyPasswordResetTokenInput, _$VerifyPasswordResetTokenInput];

  @override
  final String wireName = r'VerifyPasswordResetTokenInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPasswordResetTokenInput object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyPasswordResetTokenInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyPasswordResetTokenInputBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyPasswordResetTokenInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPasswordResetTokenInputBuilder();
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

