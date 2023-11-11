//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/permission_group_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_permission_list_result_dto.g.dart';

/// GetPermissionListResultDto
///
/// Properties:
/// * [entityDisplayName] 
/// * [groups] 
@BuiltValue()
abstract class GetPermissionListResultDto implements Built<GetPermissionListResultDto, GetPermissionListResultDtoBuilder> {
  @BuiltValueField(wireName: r'entityDisplayName')
  String? get entityDisplayName;

  @BuiltValueField(wireName: r'groups')
  BuiltList<PermissionGroupDto>? get groups;

  GetPermissionListResultDto._();

  factory GetPermissionListResultDto([void updates(GetPermissionListResultDtoBuilder b)]) = _$GetPermissionListResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPermissionListResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPermissionListResultDto> get serializer => _$GetPermissionListResultDtoSerializer();
}

class _$GetPermissionListResultDtoSerializer implements PrimitiveSerializer<GetPermissionListResultDto> {
  @override
  final Iterable<Type> types = const [GetPermissionListResultDto, _$GetPermissionListResultDto];

  @override
  final String wireName = r'GetPermissionListResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPermissionListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entityDisplayName != null) {
      yield r'entityDisplayName';
      yield serializers.serialize(
        object.entityDisplayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGroupDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPermissionListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPermissionListResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entityDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entityDisplayName = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGroupDto)]),
          ) as BuiltList<PermissionGroupDto>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPermissionListResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPermissionListResultDtoBuilder();
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

