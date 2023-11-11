//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_enum_field_dto.g.dart';

/// ExtensionEnumFieldDto
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class ExtensionEnumFieldDto implements Built<ExtensionEnumFieldDto, ExtensionEnumFieldDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  ExtensionEnumFieldDto._();

  factory ExtensionEnumFieldDto([void updates(ExtensionEnumFieldDtoBuilder b)]) = _$ExtensionEnumFieldDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionEnumFieldDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionEnumFieldDto> get serializer => _$ExtensionEnumFieldDtoSerializer();
}

class _$ExtensionEnumFieldDtoSerializer implements PrimitiveSerializer<ExtensionEnumFieldDto> {
  @override
  final Iterable<Type> types = const [ExtensionEnumFieldDto, _$ExtensionEnumFieldDto];

  @override
  final String wireName = r'ExtensionEnumFieldDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionEnumFieldDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionEnumFieldDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionEnumFieldDtoBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionEnumFieldDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionEnumFieldDtoBuilder();
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

