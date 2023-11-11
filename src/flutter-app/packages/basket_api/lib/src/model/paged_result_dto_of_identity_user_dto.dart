//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/identity_user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_result_dto_of_identity_user_dto.g.dart';

/// PagedResultDtoOfIdentityUserDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class PagedResultDtoOfIdentityUserDto implements Built<PagedResultDtoOfIdentityUserDto, PagedResultDtoOfIdentityUserDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<IdentityUserDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  PagedResultDtoOfIdentityUserDto._();

  factory PagedResultDtoOfIdentityUserDto([void updates(PagedResultDtoOfIdentityUserDtoBuilder b)]) = _$PagedResultDtoOfIdentityUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagedResultDtoOfIdentityUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagedResultDtoOfIdentityUserDto> get serializer => _$PagedResultDtoOfIdentityUserDtoSerializer();
}

class _$PagedResultDtoOfIdentityUserDtoSerializer implements PrimitiveSerializer<PagedResultDtoOfIdentityUserDto> {
  @override
  final Iterable<Type> types = const [PagedResultDtoOfIdentityUserDto, _$PagedResultDtoOfIdentityUserDto];

  @override
  final String wireName = r'PagedResultDtoOfIdentityUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagedResultDtoOfIdentityUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityUserDto)]),
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
    PagedResultDtoOfIdentityUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagedResultDtoOfIdentityUserDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityUserDto)]),
          ) as BuiltList<IdentityUserDto>?;
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
  PagedResultDtoOfIdentityUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagedResultDtoOfIdentityUserDtoBuilder();
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

