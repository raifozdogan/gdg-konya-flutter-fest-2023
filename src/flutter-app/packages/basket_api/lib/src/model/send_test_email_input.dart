//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_test_email_input.g.dart';

/// SendTestEmailInput
///
/// Properties:
/// * [senderEmailAddress] 
/// * [targetEmailAddress] 
/// * [subject] 
/// * [body] 
@BuiltValue()
abstract class SendTestEmailInput implements Built<SendTestEmailInput, SendTestEmailInputBuilder> {
  @BuiltValueField(wireName: r'senderEmailAddress')
  String get senderEmailAddress;

  @BuiltValueField(wireName: r'targetEmailAddress')
  String get targetEmailAddress;

  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'body')
  String? get body;

  SendTestEmailInput._();

  factory SendTestEmailInput([void updates(SendTestEmailInputBuilder b)]) = _$SendTestEmailInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendTestEmailInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendTestEmailInput> get serializer => _$SendTestEmailInputSerializer();
}

class _$SendTestEmailInputSerializer implements PrimitiveSerializer<SendTestEmailInput> {
  @override
  final Iterable<Type> types = const [SendTestEmailInput, _$SendTestEmailInput];

  @override
  final String wireName = r'SendTestEmailInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendTestEmailInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'senderEmailAddress';
    yield serializers.serialize(
      object.senderEmailAddress,
      specifiedType: const FullType(String),
    );
    yield r'targetEmailAddress';
    yield serializers.serialize(
      object.targetEmailAddress,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendTestEmailInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendTestEmailInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'senderEmailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderEmailAddress = valueDes;
          break;
        case r'targetEmailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetEmailAddress = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendTestEmailInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendTestEmailInputBuilder();
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

