//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_password_reset_code_dto.g.dart';

/// SendPasswordResetCodeDto
///
/// Properties:
/// * [email] 
/// * [appName] 
/// * [returnUrl] 
/// * [returnUrlHash] 
@BuiltValue()
abstract class SendPasswordResetCodeDto implements Built<SendPasswordResetCodeDto, SendPasswordResetCodeDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'appName')
  String get appName;

  @BuiltValueField(wireName: r'returnUrl')
  String? get returnUrl;

  @BuiltValueField(wireName: r'returnUrlHash')
  String? get returnUrlHash;

  SendPasswordResetCodeDto._();

  factory SendPasswordResetCodeDto([void updates(SendPasswordResetCodeDtoBuilder b)]) = _$SendPasswordResetCodeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendPasswordResetCodeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendPasswordResetCodeDto> get serializer => _$SendPasswordResetCodeDtoSerializer();
}

class _$SendPasswordResetCodeDtoSerializer implements PrimitiveSerializer<SendPasswordResetCodeDto> {
  @override
  final Iterable<Type> types = const [SendPasswordResetCodeDto, _$SendPasswordResetCodeDto];

  @override
  final String wireName = r'SendPasswordResetCodeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendPasswordResetCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'appName';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(String),
    );
    if (object.returnUrl != null) {
      yield r'returnUrl';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.returnUrlHash != null) {
      yield r'returnUrlHash';
      yield serializers.serialize(
        object.returnUrlHash,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendPasswordResetCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendPasswordResetCodeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'appName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'returnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnUrl = valueDes;
          break;
        case r'returnUrlHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnUrlHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendPasswordResetCodeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendPasswordResetCodeDtoBuilder();
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

