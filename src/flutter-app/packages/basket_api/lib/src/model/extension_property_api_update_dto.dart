//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_update_dto.g.dart';

/// ExtensionPropertyApiUpdateDto
///
/// Properties:
/// * [isAvailable] 
@BuiltValue()
abstract class ExtensionPropertyApiUpdateDto implements Built<ExtensionPropertyApiUpdateDto, ExtensionPropertyApiUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  ExtensionPropertyApiUpdateDto._();

  factory ExtensionPropertyApiUpdateDto([void updates(ExtensionPropertyApiUpdateDtoBuilder b)]) = _$ExtensionPropertyApiUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyApiUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyApiUpdateDto> get serializer => _$ExtensionPropertyApiUpdateDtoSerializer();
}

class _$ExtensionPropertyApiUpdateDtoSerializer implements PrimitiveSerializer<ExtensionPropertyApiUpdateDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyApiUpdateDto, _$ExtensionPropertyApiUpdateDto];

  @override
  final String wireName = r'ExtensionPropertyApiUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyApiUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyApiUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyApiUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyApiUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyApiUpdateDtoBuilder();
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

