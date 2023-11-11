//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basket_item_dto.g.dart';

/// BasketItemDto
///
/// Properties:
/// * [id] 
/// * [stockId] 
/// * [stockName] 
/// * [picture] 
/// * [quantity] 
/// * [unitPrice] 
/// * [totalPrice] 
@BuiltValue()
abstract class BasketItemDto implements Built<BasketItemDto, BasketItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'stockId')
  String? get stockId;

  @BuiltValueField(wireName: r'stockName')
  String? get stockName;

  @BuiltValueField(wireName: r'picture')
  String? get picture;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'unitPrice')
  double? get unitPrice;

  @BuiltValueField(wireName: r'totalPrice')
  double? get totalPrice;

  BasketItemDto._();

  factory BasketItemDto([void updates(BasketItemDtoBuilder b)]) = _$BasketItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasketItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasketItemDto> get serializer => _$BasketItemDtoSerializer();
}

class _$BasketItemDtoSerializer implements PrimitiveSerializer<BasketItemDto> {
  @override
  final Iterable<Type> types = const [BasketItemDto, _$BasketItemDto];

  @override
  final String wireName = r'BasketItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasketItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.stockId != null) {
      yield r'stockId';
      yield serializers.serialize(
        object.stockId,
        specifiedType: const FullType(String),
      );
    }
    if (object.stockName != null) {
      yield r'stockName';
      yield serializers.serialize(
        object.stockName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.picture != null) {
      yield r'picture';
      yield serializers.serialize(
        object.picture,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitPrice != null) {
      yield r'unitPrice';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalPrice != null) {
      yield r'totalPrice';
      yield serializers.serialize(
        object.totalPrice,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasketItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasketItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'stockId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockId = valueDes;
          break;
        case r'stockName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stockName = valueDes;
          break;
        case r'picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.picture = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'unitPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitPrice = valueDes;
          break;
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BasketItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasketItemDtoBuilder();
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

