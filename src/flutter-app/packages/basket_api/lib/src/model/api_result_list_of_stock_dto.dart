//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/api_result_status.dart';
import 'package:basket_api/src/model/stock_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_result_list_of_stock_dto.g.dart';

/// ApiResultListOfStockDto
///
/// Properties:
/// * [status] 
/// * [data] 
@BuiltValue()
abstract class ApiResultListOfStockDto implements Built<ApiResultListOfStockDto, ApiResultListOfStockDtoBuilder> {
  @BuiltValueField(wireName: r'status')
  ApiResultStatus? get status;

  @BuiltValueField(wireName: r'data')
  BuiltList<StockDto>? get data;

  ApiResultListOfStockDto._();

  factory ApiResultListOfStockDto([void updates(ApiResultListOfStockDtoBuilder b)]) = _$ApiResultListOfStockDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiResultListOfStockDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiResultListOfStockDto> get serializer => _$ApiResultListOfStockDtoSerializer();
}

class _$ApiResultListOfStockDtoSerializer implements PrimitiveSerializer<ApiResultListOfStockDto> {
  @override
  final Iterable<Type> types = const [ApiResultListOfStockDto, _$ApiResultListOfStockDto];

  @override
  final String wireName = r'ApiResultListOfStockDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiResultListOfStockDto object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(StockDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiResultListOfStockDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiResultListOfStockDtoBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(StockDto)]),
          ) as BuiltList<StockDto>?;
          if (valueDes == null) continue;
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
  ApiResultListOfStockDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiResultListOfStockDtoBuilder();
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

