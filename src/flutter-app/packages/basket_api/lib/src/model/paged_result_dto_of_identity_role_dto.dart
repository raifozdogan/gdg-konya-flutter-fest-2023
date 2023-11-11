//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/identity_role_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_result_dto_of_identity_role_dto.g.dart';

/// PagedResultDtoOfIdentityRoleDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class PagedResultDtoOfIdentityRoleDto implements Built<PagedResultDtoOfIdentityRoleDto, PagedResultDtoOfIdentityRoleDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<IdentityRoleDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  PagedResultDtoOfIdentityRoleDto._();

  factory PagedResultDtoOfIdentityRoleDto([void updates(PagedResultDtoOfIdentityRoleDtoBuilder b)]) = _$PagedResultDtoOfIdentityRoleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagedResultDtoOfIdentityRoleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagedResultDtoOfIdentityRoleDto> get serializer => _$PagedResultDtoOfIdentityRoleDtoSerializer();
}

class _$PagedResultDtoOfIdentityRoleDtoSerializer implements PrimitiveSerializer<PagedResultDtoOfIdentityRoleDto> {
  @override
  final Iterable<Type> types = const [PagedResultDtoOfIdentityRoleDto, _$PagedResultDtoOfIdentityRoleDto];

  @override
  final String wireName = r'PagedResultDtoOfIdentityRoleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagedResultDtoOfIdentityRoleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityRoleDto)]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagedResultDtoOfIdentityRoleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagedResultDtoOfIdentityRoleDtoBuilder result,
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
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagedResultDtoOfIdentityRoleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagedResultDtoOfIdentityRoleDtoBuilder();
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

