//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_lookup_dto.g.dart';

/// ExtensionPropertyUiLookupDto
///
/// Properties:
/// * [url] 
/// * [resultListPropertyName] 
/// * [displayPropertyName] 
/// * [valuePropertyName] 
/// * [filterParamName] 
@BuiltValue()
abstract class ExtensionPropertyUiLookupDto implements Built<ExtensionPropertyUiLookupDto, ExtensionPropertyUiLookupDtoBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'resultListPropertyName')
  String? get resultListPropertyName;

  @BuiltValueField(wireName: r'displayPropertyName')
  String? get displayPropertyName;

  @BuiltValueField(wireName: r'valuePropertyName')
  String? get valuePropertyName;

  @BuiltValueField(wireName: r'filterParamName')
  String? get filterParamName;

  ExtensionPropertyUiLookupDto._();

  factory ExtensionPropertyUiLookupDto([void updates(ExtensionPropertyUiLookupDtoBuilder b)]) = _$ExtensionPropertyUiLookupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyUiLookupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyUiLookupDto> get serializer => _$ExtensionPropertyUiLookupDtoSerializer();
}

class _$ExtensionPropertyUiLookupDtoSerializer implements PrimitiveSerializer<ExtensionPropertyUiLookupDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyUiLookupDto, _$ExtensionPropertyUiLookupDto];

  @override
  final String wireName = r'ExtensionPropertyUiLookupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyUiLookupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.resultListPropertyName != null) {
      yield r'resultListPropertyName';
      yield serializers.serialize(
        object.resultListPropertyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayPropertyName != null) {
      yield r'displayPropertyName';
      yield serializers.serialize(
        object.displayPropertyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.valuePropertyName != null) {
      yield r'valuePropertyName';
      yield serializers.serialize(
        object.valuePropertyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.filterParamName != null) {
      yield r'filterParamName';
      yield serializers.serialize(
        object.filterParamName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyUiLookupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyUiLookupDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'resultListPropertyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resultListPropertyName = valueDes;
          break;
        case r'displayPropertyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayPropertyName = valueDes;
          break;
        case r'valuePropertyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.valuePropertyName = valueDes;
          break;
        case r'filterParamName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filterParamName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyUiLookupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyUiLookupDtoBuilder();
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

