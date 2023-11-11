//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/remote_service_validation_error_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_service_error_info.g.dart';

/// RemoteServiceErrorInfo
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [details] 
/// * [data] 
/// * [validationErrors] 
@BuiltValue()
abstract class RemoteServiceErrorInfo implements Built<RemoteServiceErrorInfo, RemoteServiceErrorInfoBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'details')
  String? get details;

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'validationErrors')
  BuiltList<RemoteServiceValidationErrorInfo>? get validationErrors;

  RemoteServiceErrorInfo._();

  factory RemoteServiceErrorInfo([void updates(RemoteServiceErrorInfoBuilder b)]) = _$RemoteServiceErrorInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteServiceErrorInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteServiceErrorInfo> get serializer => _$RemoteServiceErrorInfoSerializer();
}

class _$RemoteServiceErrorInfoSerializer implements PrimitiveSerializer<RemoteServiceErrorInfo> {
  @override
  final Iterable<Type> types = const [RemoteServiceErrorInfo, _$RemoteServiceErrorInfo];

  @override
  final String wireName = r'RemoteServiceErrorInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteServiceErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.validationErrors != null) {
      yield r'validationErrors';
      yield serializers.serialize(
        object.validationErrors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteServiceValidationErrorInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteServiceErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteServiceErrorInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.details = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'validationErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteServiceValidationErrorInfo)]),
          ) as BuiltList<RemoteServiceValidationErrorInfo>?;
          if (valueDes == null) continue;
          result.validationErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteServiceErrorInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteServiceErrorInfoBuilder();
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

