//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/basket_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basket_dto.g.dart';

/// BasketDto
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [isCheckedOut] 
/// * [items] 
/// * [totalPrice] 
@BuiltValue()
abstract class BasketDto implements Built<BasketDto, BasketDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'isCheckedOut')
  bool? get isCheckedOut;

  @BuiltValueField(wireName: r'items')
  BuiltList<BasketItemDto>? get items;

  @BuiltValueField(wireName: r'totalPrice')
  double? get totalPrice;

  BasketDto._();

  factory BasketDto([void updates(BasketDtoBuilder b)]) = _$BasketDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasketDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasketDto> get serializer => _$BasketDtoSerializer();
}

class _$BasketDtoSerializer implements PrimitiveSerializer<BasketDto> {
  @override
  final Iterable<Type> types = const [BasketDto, _$BasketDto];

  @override
  final String wireName = r'BasketDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasketDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCheckedOut != null) {
      yield r'isCheckedOut';
      yield serializers.serialize(
        object.isCheckedOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BasketItemDto)]),
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
    BasketDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasketDtoBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'isCheckedOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCheckedOut = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BasketItemDto)]),
          ) as BuiltList<BasketItemDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
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
  BasketDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasketDtoBuilder();
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

