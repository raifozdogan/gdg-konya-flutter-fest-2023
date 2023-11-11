//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/identity_role_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_result_dto_of_identity_role_dto.g.dart';

/// ListResultDtoOfIdentityRoleDto
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class ListResultDtoOfIdentityRoleDto implements Built<ListResultDtoOfIdentityRoleDto, ListResultDtoOfIdentityRoleDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<IdentityRoleDto>? get items;

  ListResultDtoOfIdentityRoleDto._();

  factory ListResultDtoOfIdentityRoleDto([void updates(ListResultDtoOfIdentityRoleDtoBuilder b)]) = _$ListResultDtoOfIdentityRoleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListResultDtoOfIdentityRoleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListResultDtoOfIdentityRoleDto> get serializer => _$ListResultDtoOfIdentityRoleDtoSerializer();
}

class _$ListResultDtoOfIdentityRoleDtoSerializer implements PrimitiveSerializer<ListResultDtoOfIdentityRoleDto> {
  @override
  final Iterable<Type> types = const [ListResultDtoOfIdentityRoleDto, _$ListResultDtoOfIdentityRoleDto];

  @override
  final String wireName = r'ListResultDtoOfIdentityRoleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListResultDtoOfIdentityRoleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityRoleDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListResultDtoOfIdentityRoleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListResultDtoOfIdentityRoleDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityRoleDto)]),
          ) as BuiltList<IdentityRoleDto>?;
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
  ListResultDtoOfIdentityRoleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListResultDtoOfIdentityRoleDtoBuilder();
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

