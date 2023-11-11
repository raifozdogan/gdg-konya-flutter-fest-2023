//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/remote_service_error_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_service_error_response.g.dart';

/// RemoteServiceErrorResponse
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class RemoteServiceErrorResponse implements Built<RemoteServiceErrorResponse, RemoteServiceErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  RemoteServiceErrorInfo? get error;

  RemoteServiceErrorResponse._();

  factory RemoteServiceErrorResponse([void updates(RemoteServiceErrorResponseBuilder b)]) = _$RemoteServiceErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteServiceErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteServiceErrorResponse> get serializer => _$RemoteServiceErrorResponseSerializer();
}

class _$RemoteServiceErrorResponseSerializer implements PrimitiveSerializer<RemoteServiceErrorResponse> {
  @override
  final Iterable<Type> types = const [RemoteServiceErrorResponse, _$RemoteServiceErrorResponse];

  @override
  final String wireName = r'RemoteServiceErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteServiceErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(RemoteServiceErrorInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteServiceErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteServiceErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RemoteServiceErrorInfo),
          ) as RemoteServiceErrorInfo;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteServiceErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteServiceErrorResponseBuilder();
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

