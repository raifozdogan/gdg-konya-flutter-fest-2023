//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/update_permission_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_permissions_dto.g.dart';

/// UpdatePermissionsDto
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class UpdatePermissionsDto implements Built<UpdatePermissionsDto, UpdatePermissionsDtoBuilder> {
  @BuiltValueField(wireName: r'permissions')
  BuiltList<UpdatePermissionDto>? get permissions;

  UpdatePermissionsDto._();

  factory UpdatePermissionsDto([void updates(UpdatePermissionsDtoBuilder b)]) = _$UpdatePermissionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePermissionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePermissionsDto> get serializer => _$UpdatePermissionsDtoSerializer();
}

class _$UpdatePermissionsDtoSerializer implements PrimitiveSerializer<UpdatePermissionsDto> {
  @override
  final Iterable<Type> types = const [UpdatePermissionsDto, _$UpdatePermissionsDto];

  @override
  final String wireName = r'UpdatePermissionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePermissionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UpdatePermissionDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePermissionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePermissionsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UpdatePermissionDto)]),
          ) as BuiltList<UpdatePermissionDto>?;
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
  UpdatePermissionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePermissionsDtoBuilder();
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

