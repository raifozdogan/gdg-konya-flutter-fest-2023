//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/api_result_status.dart';
import 'package:basket_api/src/model/basket_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_result_of_basket_dto.g.dart';

/// ApiResultOfBasketDto
///
/// Properties:
/// * [status] 
/// * [data] 
@BuiltValue()
abstract class ApiResultOfBasketDto implements Built<ApiResultOfBasketDto, ApiResultOfBasketDtoBuilder> {
  @BuiltValueField(wireName: r'status')
  ApiResultStatus? get status;

  @BuiltValueField(wireName: r'data')
  BasketDto? get data;

  ApiResultOfBasketDto._();

  factory ApiResultOfBasketDto([void updates(ApiResultOfBasketDtoBuilder b)]) = _$ApiResultOfBasketDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiResultOfBasketDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiResultOfBasketDto> get serializer => _$ApiResultOfBasketDtoSerializer();
}

class _$ApiResultOfBasketDtoSerializer implements PrimitiveSerializer<ApiResultOfBasketDto> {
  @override
  final Iterable<Type> types = const [ApiResultOfBasketDto, _$ApiResultOfBasketDto];

  @override
  final String wireName = r'ApiResultOfBasketDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiResultOfBasketDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ApiResultStatus),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BasketDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiResultOfBasketDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiResultOfBasketDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiResultStatus),
          ) as ApiResultStatus;
          result.status.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasketDto),
          ) as BasketDto;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiResultOfBasketDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiResultOfBasketDtoBuilder();
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

