//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_attribute_dto.g.dart';

/// ExtensionPropertyAttributeDto
///
/// Properties:
/// * [typeSimple] 
/// * [config] 
@BuiltValue()
abstract class ExtensionPropertyAttributeDto implements Built<ExtensionPropertyAttributeDto, ExtensionPropertyAttributeDtoBuilder> {
  @BuiltValueField(wireName: r'typeSimple')
  String? get typeSimple;

  @BuiltValueField(wireName: r'config')
  BuiltMap<String, JsonObject?>? get config;

  ExtensionPropertyAttributeDto._();

  factory ExtensionPropertyAttributeDto([void updates(ExtensionPropertyAttributeDtoBuilder b)]) = _$ExtensionPropertyAttributeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyAttributeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyAttributeDto> get serializer => _$ExtensionPropertyAttributeDtoSerializer();
}

class _$ExtensionPropertyAttributeDtoSerializer implements PrimitiveSerializer<ExtensionPropertyAttributeDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyAttributeDto, _$ExtensionPropertyAttributeDto];

  @override
  final String wireName = r'ExtensionPropertyAttributeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyAttributeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typeSimple != null) {
      yield r'typeSimple';
      yield serializers.serialize(
        object.typeSimple,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyAttributeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyAttributeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'typeSimple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeSimple = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyAttributeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyAttributeDtoBuilder();
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

