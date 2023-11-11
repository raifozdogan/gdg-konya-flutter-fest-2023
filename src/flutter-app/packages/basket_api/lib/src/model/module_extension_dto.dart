//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/entity_extension_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_extension_dto.g.dart';

/// ModuleExtensionDto
///
/// Properties:
/// * [entities] 
/// * [configuration] 
@BuiltValue()
abstract class ModuleExtensionDto implements Built<ModuleExtensionDto, ModuleExtensionDtoBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltMap<String, EntityExtensionDto>? get entities;

  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, JsonObject?>? get configuration;

  ModuleExtensionDto._();

  factory ModuleExtensionDto([void updates(ModuleExtensionDtoBuilder b)]) = _$ModuleExtensionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuleExtensionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuleExtensionDto> get serializer => _$ModuleExtensionDtoSerializer();
}

class _$ModuleExtensionDtoSerializer implements PrimitiveSerializer<ModuleExtensionDto> {
  @override
  final Iterable<Type> types = const [ModuleExtensionDto, _$ModuleExtensionDto];

  @override
  final String wireName = r'ModuleExtensionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModuleExtensionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entities != null) {
      yield r'entities';
      yield serializers.serialize(
        object.entities,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(EntityExtensionDto)]),
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
    ModuleExtensionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModuleExtensionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(EntityExtensionDto)]),
          ) as BuiltMap<String, EntityExtensionDto>?;
          if (valueDes == null) continue;
          result.entities.replace(valueDes);
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
  ModuleExtensionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModuleExtensionDtoBuilder();
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

