//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_input.g.dart';

/// ChangePasswordInput
///
/// Properties:
/// * [currentPassword] 
/// * [newPassword] 
@BuiltValue()
abstract class ChangePasswordInput implements Built<ChangePasswordInput, ChangePasswordInputBuilder> {
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  ChangePasswordInput._();

  factory ChangePasswordInput([void updates(ChangePasswordInputBuilder b)]) = _$ChangePasswordInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePasswordInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePasswordInput> get serializer => _$ChangePasswordInputSerializer();
}

class _$ChangePasswordInputSerializer implements PrimitiveSerializer<ChangePasswordInput> {
  @override
  final Iterable<Type> types = const [ChangePasswordInput, _$ChangePasswordInput];

  @override
  final String wireName = r'ChangePasswordInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePasswordInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangePasswordInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePasswordInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangePasswordInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePasswordInputBuilder();
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

