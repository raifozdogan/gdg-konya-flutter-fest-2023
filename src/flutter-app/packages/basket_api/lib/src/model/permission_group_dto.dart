//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/permission_grant_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_group_dto.g.dart';

/// PermissionGroupDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [displayNameKey] 
/// * [displayNameResource] 
/// * [permissions] 
@BuiltValue()
abstract class PermissionGroupDto implements Built<PermissionGroupDto, PermissionGroupDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'displayNameKey')
  String? get displayNameKey;

  @BuiltValueField(wireName: r'displayNameResource')
  String? get displayNameResource;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<PermissionGrantInfoDto>? get permissions;

  PermissionGroupDto._();

  factory PermissionGroupDto([void updates(PermissionGroupDtoBuilder b)]) = _$PermissionGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermissionGroupDto> get serializer => _$PermissionGroupDtoSerializer();
}

class _$PermissionGroupDtoSerializer implements PrimitiveSerializer<PermissionGroupDto> {
  @override
  final Iterable<Type> types = const [PermissionGroupDto, _$PermissionGroupDto];

  @override
  final String wireName = r'PermissionGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermissionGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayNameKey != null) {
      yield r'displayNameKey';
      yield serializers.serialize(
        object.displayNameKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayNameResource != null) {
      yield r'displayNameResource';
      yield serializers.serialize(
        object.displayNameResource,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGrantInfoDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermissionGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionGroupDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'displayNameKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayNameKey = valueDes;
          break;
        case r'displayNameResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayNameResource = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGrantInfoDto)]),
          ) as BuiltList<PermissionGrantInfoDto>?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermissionGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionGroupDtoBuilder();
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

