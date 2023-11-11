//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/localizable_string_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/extension_property_api_dto.dart';
import 'package:basket_api/src/model/extension_property_ui_dto.dart';
import 'package:basket_api/src/model/extension_property_attribute_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_dto.g.dart';

/// ExtensionPropertyDto
///
/// Properties:
/// * [type] 
/// * [typeSimple] 
/// * [displayName] 
/// * [api] 
/// * [ui] 
/// * [attributes] 
/// * [configuration] 
/// * [defaultValue] 
@BuiltValue()
abstract class ExtensionPropertyDto implements Built<ExtensionPropertyDto, ExtensionPropertyDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'typeSimple')
  String? get typeSimple;

  @BuiltValueField(wireName: r'displayName')
  LocalizableStringDto? get displayName;

  @BuiltValueField(wireName: r'api')
  ExtensionPropertyApiDto? get api;

  @BuiltValueField(wireName: r'ui')
  ExtensionPropertyUiDto? get ui;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<ExtensionPropertyAttributeDto>? get attributes;

  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, JsonObject?>? get configuration;

  @BuiltValueField(wireName: r'defaultValue')
  JsonObject? get defaultValue;

  ExtensionPropertyDto._();

  factory ExtensionPropertyDto([void updates(ExtensionPropertyDtoBuilder b)]) = _$ExtensionPropertyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyDto> get serializer => _$ExtensionPropertyDtoSerializer();
}

class _$ExtensionPropertyDtoSerializer implements PrimitiveSerializer<ExtensionPropertyDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyDto, _$ExtensionPropertyDto];

  @override
  final String wireName = r'ExtensionPropertyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.typeSimple != null) {
      yield r'typeSimple';
      yield serializers.serialize(
        object.typeSimple,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(LocalizableStringDto),
      );
    }
    if (object.api != null) {
      yield r'api';
      yield serializers.serialize(
        object.api,
        specifiedType: const FullType(ExtensionPropertyApiDto),
      );
    }
    if (object.ui != null) {
      yield r'ui';
      yield serializers.serialize(
        object.ui,
        specifiedType: const FullType(ExtensionPropertyUiDto),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionPropertyAttributeDto)]),
      );
    }
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'typeSimple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeSimple = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizableStringDto),
          ) as LocalizableStringDto;
          result.displayName.replace(valueDes);
          break;
        case r'api':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyApiDto),
          ) as ExtensionPropertyApiDto;
          result.api.replace(valueDes);
          break;
        case r'ui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyUiDto),
          ) as ExtensionPropertyUiDto;
          result.ui.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionPropertyAttributeDto)]),
          ) as BuiltList<ExtensionPropertyAttributeDto>?;
          if (valueDes == null) continue;
          result.attributes.replace(valueDes);
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.configuration.replace(valueDes);
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyDtoBuilder();
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

