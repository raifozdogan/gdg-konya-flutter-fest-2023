//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/extension_enum_field_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_enum_dto.g.dart';

/// ExtensionEnumDto
///
/// Properties:
/// * [fields] 
/// * [localizationResource] 
@BuiltValue()
abstract class ExtensionEnumDto implements Built<ExtensionEnumDto, ExtensionEnumDtoBuilder> {
  @BuiltValueField(wireName: r'fields')
  BuiltList<ExtensionEnumFieldDto>? get fields;

  @BuiltValueField(wireName: r'localizationResource')
  String? get localizationResource;

  ExtensionEnumDto._();

  factory ExtensionEnumDto([void updates(ExtensionEnumDtoBuilder b)]) = _$ExtensionEnumDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionEnumDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionEnumDto> get serializer => _$ExtensionEnumDtoSerializer();
}

class _$ExtensionEnumDtoSerializer implements PrimitiveSerializer<ExtensionEnumDto> {
  @override
  final Iterable<Type> types = const [ExtensionEnumDto, _$ExtensionEnumDto];

  @override
  final String wireName = r'ExtensionEnumDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionEnumDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionEnumFieldDto)]),
      );
    }
    if (object.localizationResource != null) {
      yield r'localizationResource';
      yield serializers.serialize(
        object.localizationResource,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionEnumDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionEnumDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionEnumFieldDto)]),
          ) as BuiltList<ExtensionEnumFieldDto>?;
          if (valueDes == null) continue;
          result.fields.replace(valueDes);
          break;
        case r'localizationResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localizationResource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionEnumDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionEnumDtoBuilder();
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

