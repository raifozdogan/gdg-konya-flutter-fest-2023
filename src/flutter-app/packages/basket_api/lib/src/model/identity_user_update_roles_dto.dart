//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_update_roles_dto.g.dart';

/// IdentityUserUpdateRolesDto
///
/// Properties:
/// * [roleNames] 
@BuiltValue()
abstract class IdentityUserUpdateRolesDto implements Built<IdentityUserUpdateRolesDto, IdentityUserUpdateRolesDtoBuilder> {
  @BuiltValueField(wireName: r'roleNames')
  BuiltList<String> get roleNames;

  IdentityUserUpdateRolesDto._();

  factory IdentityUserUpdateRolesDto([void updates(IdentityUserUpdateRolesDtoBuilder b)]) = _$IdentityUserUpdateRolesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserUpdateRolesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUserUpdateRolesDto> get serializer => _$IdentityUserUpdateRolesDtoSerializer();
}

class _$IdentityUserUpdateRolesDtoSerializer implements PrimitiveSerializer<IdentityUserUpdateRolesDto> {
  @override
  final Iterable<Type> types = const [IdentityUserUpdateRolesDto, _$IdentityUserUpdateRolesDto];

  @override
  final String wireName = r'IdentityUserUpdateRolesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUserUpdateRolesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roleNames';
    yield serializers.serialize(
      object.roleNames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityUserUpdateRolesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserUpdateRolesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roleNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roleNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityUserUpdateRolesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserUpdateRolesDtoBuilder();
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

