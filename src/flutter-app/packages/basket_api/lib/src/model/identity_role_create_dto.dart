//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_role_create_dto.g.dart';

/// IdentityRoleCreateDto
///
/// Properties:
/// * [extraProperties] 
/// * [name] 
/// * [isDefault] 
/// * [isPublic] 
@BuiltValue()
abstract class IdentityRoleCreateDto implements Built<IdentityRoleCreateDto, IdentityRoleCreateDtoBuilder> {
  @BuiltValueField(wireName: r'extraProperties')
  BuiltMap<String, JsonObject?>? get extraProperties;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  IdentityRoleCreateDto._();

  factory IdentityRoleCreateDto([void updates(IdentityRoleCreateDtoBuilder b)]) = _$IdentityRoleCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityRoleCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityRoleCreateDto> get serializer => _$IdentityRoleCreateDtoSerializer();
}

class _$IdentityRoleCreateDtoSerializer implements PrimitiveSerializer<IdentityRoleCreateDto> {
  @override
  final Iterable<Type> types = const [IdentityRoleCreateDto, _$IdentityRoleCreateDto];

  @override
  final String wireName = r'IdentityRoleCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityRoleCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extraProperties != null) {
      yield r'extraProperties';
      yield serializers.serialize(
        object.extraProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPublic != null) {
      yield r'isPublic';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityRoleCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityRoleCreateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extraProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.extraProperties.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityRoleCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityRoleCreateDtoBuilder();
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

