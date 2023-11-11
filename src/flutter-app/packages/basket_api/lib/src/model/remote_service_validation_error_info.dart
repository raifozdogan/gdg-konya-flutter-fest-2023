//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_service_validation_error_info.g.dart';

/// RemoteServiceValidationErrorInfo
///
/// Properties:
/// * [message] 
/// * [members] 
@BuiltValue()
abstract class RemoteServiceValidationErrorInfo implements Built<RemoteServiceValidationErrorInfo, RemoteServiceValidationErrorInfoBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'members')
  BuiltList<String>? get members;

  RemoteServiceValidationErrorInfo._();

  factory RemoteServiceValidationErrorInfo([void updates(RemoteServiceValidationErrorInfoBuilder b)]) = _$RemoteServiceValidationErrorInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteServiceValidationErrorInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteServiceValidationErrorInfo> get serializer => _$RemoteServiceValidationErrorInfoSerializer();
}

class _$RemoteServiceValidationErrorInfoSerializer implements PrimitiveSerializer<RemoteServiceValidationErrorInfo> {
  @override
  final Iterable<Type> types = const [RemoteServiceValidationErrorInfo, _$RemoteServiceValidationErrorInfo];

  @override
  final String wireName = r'RemoteServiceValidationErrorInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteServiceValidationErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.members != null) {
      yield r'members';
      yield serializers.serialize(
        object.members,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteServiceValidationErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteServiceValidationErrorInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.members.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteServiceValidationErrorInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteServiceValidationErrorInfoBuilder();
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

