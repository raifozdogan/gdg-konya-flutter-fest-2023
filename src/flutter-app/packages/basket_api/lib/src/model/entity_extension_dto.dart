//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/extension_property_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_extension_dto.g.dart';

/// EntityExtensionDto
///
/// Properties:
/// * [properties] 
/// * [configuration] 
@BuiltValue()
abstract class EntityExtensionDto implements Built<EntityExtensionDto, EntityExtensionDtoBuilder> {
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, ExtensionPropertyDto>? get properties;

  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, JsonObject?>? get configuration;

  EntityExtensionDto._();

  factory EntityExtensionDto([void updates(EntityExtensionDtoBuilder b)]) = _$EntityExtensionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityExtensionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityExtensionDto> get serializer => _$EntityExtensionDtoSerializer();
}

class _$EntityExtensionDtoSerializer implements PrimitiveSerializer<EntityExtensionDto> {
  @override
  final Iterable<Type> types = const [EntityExtensionDto, _$EntityExtensionDto];

  @override
  final String wireName = r'EntityExtensionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityExtensionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionPropertyDto)]),
      );
    }
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityExtensionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityExtensionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionPropertyDto)]),
          ) as BuiltMap<String, ExtensionPropertyDto>?;
          if (valueDes == null) continue;
          result.properties.replace(valueDes);
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.configuration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityExtensionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityExtensionDtoBuilder();
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

