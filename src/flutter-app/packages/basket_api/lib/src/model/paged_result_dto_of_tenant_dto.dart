//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/tenant_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_result_dto_of_tenant_dto.g.dart';

/// PagedResultDtoOfTenantDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class PagedResultDtoOfTenantDto implements Built<PagedResultDtoOfTenantDto, PagedResultDtoOfTenantDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<TenantDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  PagedResultDtoOfTenantDto._();

  factory PagedResultDtoOfTenantDto([void updates(PagedResultDtoOfTenantDtoBuilder b)]) = _$PagedResultDtoOfTenantDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagedResultDtoOfTenantDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagedResultDtoOfTenantDto> get serializer => _$PagedResultDtoOfTenantDtoSerializer();
}

class _$PagedResultDtoOfTenantDtoSerializer implements PrimitiveSerializer<PagedResultDtoOfTenantDto> {
  @override
  final Iterable<Type> types = const [PagedResultDtoOfTenantDto, _$PagedResultDtoOfTenantDto];

  @override
  final String wireName = r'PagedResultDtoOfTenantDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagedResultDtoOfTenantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TenantDto)]),
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
    PagedResultDtoOfTenantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagedResultDtoOfTenantDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TenantDto)]),
          ) as BuiltList<TenantDto>?;
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
  PagedResultDtoOfTenantDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagedResultDtoOfTenantDtoBuilder();
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

