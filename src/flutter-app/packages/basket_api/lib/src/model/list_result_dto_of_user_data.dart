//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/user_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_result_dto_of_user_data.g.dart';

/// ListResultDtoOfUserData
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class ListResultDtoOfUserData implements Built<ListResultDtoOfUserData, ListResultDtoOfUserDataBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<UserData>? get items;

  ListResultDtoOfUserData._();

  factory ListResultDtoOfUserData([void updates(ListResultDtoOfUserDataBuilder b)]) = _$ListResultDtoOfUserData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListResultDtoOfUserDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListResultDtoOfUserData> get serializer => _$ListResultDtoOfUserDataSerializer();
}

class _$ListResultDtoOfUserDataSerializer implements PrimitiveSerializer<ListResultDtoOfUserData> {
  @override
  final Iterable<Type> types = const [ListResultDtoOfUserData, _$ListResultDtoOfUserData];

  @override
  final String wireName = r'ListResultDtoOfUserData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListResultDtoOfUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UserData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListResultDtoOfUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListResultDtoOfUserDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UserData)]),
          ) as BuiltList<UserData>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListResultDtoOfUserData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListResultDtoOfUserDataBuilder();
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

