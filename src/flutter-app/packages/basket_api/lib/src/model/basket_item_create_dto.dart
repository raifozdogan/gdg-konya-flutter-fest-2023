//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basket_item_create_dto.g.dart';

/// BasketItemCreateDto
///
/// Properties:
/// * [stockId] 
/// * [quantity] 
@BuiltValue()
abstract class BasketItemCreateDto implements Built<BasketItemCreateDto, BasketItemCreateDtoBuilder> {
  @BuiltValueField(wireName: r'stockId')
  String? get stockId;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  BasketItemCreateDto._();

  factory BasketItemCreateDto([void updates(BasketItemCreateDtoBuilder b)]) = _$BasketItemCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasketItemCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasketItemCreateDto> get serializer => _$BasketItemCreateDtoSerializer();
}

class _$BasketItemCreateDtoSerializer implements PrimitiveSerializer<BasketItemCreateDto> {
  @override
  final Iterable<Type> types = const [BasketItemCreateDto, _$BasketItemCreateDto];

  @override
  final String wireName = r'BasketItemCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasketItemCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stockId != null) {
      yield r'stockId';
      yield serializers.serialize(
        object.stockId,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasketItemCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasketItemCreateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stockId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BasketItemCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasketItemCreateDtoBuilder();
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

